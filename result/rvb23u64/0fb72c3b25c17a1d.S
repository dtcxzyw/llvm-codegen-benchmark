func0000000000000294:
	sext.b	a0, a0
	sext.b	a1, a1
	sext.b	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000210:
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001ce:
	sext.b	a1, a1
	sext.b	a2, a2
	sext.b	a0, a0
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

