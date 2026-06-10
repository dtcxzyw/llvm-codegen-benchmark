func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001c:
	sext.w	a1, a1
	lui	a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 5
	addi	a2, a2, 192
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

