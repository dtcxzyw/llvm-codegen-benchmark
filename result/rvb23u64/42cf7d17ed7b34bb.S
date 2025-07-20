func0000000000000000:
	sub	a1, a1, a0
	li	a0, -2
	andn	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000017:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	sub	a1, a1, a0
	li	a0, 1023
	andn	a0, a0, a1
	addi	a0, a0, 1
	ret

