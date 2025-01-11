func000000000000048c:
	srai	a2, a2, 3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	srai	a2, a2, 2
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

