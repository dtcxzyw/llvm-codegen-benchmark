func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000019:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	ret

func0000000000000000:
	li	a2, -32
	sub	a1, a1, a0
	zext.w	a2, a2
	andn	a0, a2, a1
	ret

