func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	neg	a1, a1
	and	a0, a0, a1
	ret

