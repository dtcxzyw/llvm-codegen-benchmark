func00000000000000a9:
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000d4:
	sext.w	a2, a2
	slt	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a2, a2
	slt	a1, a0, a1
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

