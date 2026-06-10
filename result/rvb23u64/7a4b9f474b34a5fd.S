func0000000000000000:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, -127
	addi	a0, a0, -1
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

