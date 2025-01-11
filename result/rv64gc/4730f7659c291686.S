func0000000000000000:
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

