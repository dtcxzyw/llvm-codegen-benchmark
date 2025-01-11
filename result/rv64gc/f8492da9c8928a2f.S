func000000000000000a:
	sext.w	a2, a2
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

