func0000000000000001:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

