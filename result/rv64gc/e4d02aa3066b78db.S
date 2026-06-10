func0000000000000118:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a2, a1
	sltiu	a2, a2, 97
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000058b:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a3, a2, 48
	slt	a1, a1, a3
	snez	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

