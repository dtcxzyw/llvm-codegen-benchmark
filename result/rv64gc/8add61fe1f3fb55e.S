func000000000000000f:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000b:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 26
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a3, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a3
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

