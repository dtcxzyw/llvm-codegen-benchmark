func0000000000000128:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000002108:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a2, a0
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

