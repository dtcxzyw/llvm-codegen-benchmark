func000000000000000c:
	zext.b	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, 255
	ret

