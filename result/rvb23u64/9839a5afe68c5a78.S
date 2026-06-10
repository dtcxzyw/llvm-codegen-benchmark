func000000000000000a:
	zext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func0000000000000020:
	zext.h	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

