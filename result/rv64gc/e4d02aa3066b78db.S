func0000000000000118:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a1, a2, a1
	sltiu	a2, a2, 97
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000058b:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a3, a2, 48
	snez	a2, a2
	slt	a1, a1, a3
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

