func0000000000000001:
	andi	a1, a1, -64
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000014:
	zext.w	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

