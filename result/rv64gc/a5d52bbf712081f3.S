func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

