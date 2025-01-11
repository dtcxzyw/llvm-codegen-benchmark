func000000000000000a:
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

