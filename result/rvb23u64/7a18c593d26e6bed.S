func0000000000000006:
	sext.w	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

