func0000000000000005:
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

