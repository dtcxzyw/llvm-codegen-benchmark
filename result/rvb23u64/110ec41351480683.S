func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	neg	a0, a0
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, -64
	neg	a0, a0
	ret

