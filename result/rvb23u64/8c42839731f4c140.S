func000000000000002a:
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

