func0000000000000001:
	xori	a0, a0, 1
	zext.h	a0, a0
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -1
	andn	a0, a1, a0
	ret

