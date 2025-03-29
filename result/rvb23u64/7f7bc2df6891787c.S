func0000000000000000:
	divu	a0, a0, a1
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000002:
	divu	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

