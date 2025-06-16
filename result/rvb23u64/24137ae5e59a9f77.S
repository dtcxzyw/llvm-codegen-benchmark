func0000000000000001:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000019:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000000:
	sub	a1, a1, a0
	li	a0, -32
	zext.w	a0, a0
	andn	a0, a0, a1
	ret

