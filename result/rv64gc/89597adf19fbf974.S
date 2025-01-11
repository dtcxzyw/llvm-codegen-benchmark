func0000000000000208:
	sub	a3, a0, a1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	sub	a3, a1, a0
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

