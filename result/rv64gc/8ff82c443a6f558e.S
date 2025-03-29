func00000000000000bf:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000080:
	sext.w	a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func000000000000003f:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

