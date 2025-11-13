func0000000000000003:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 29
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

