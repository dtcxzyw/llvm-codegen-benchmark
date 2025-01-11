func00000000000004ea:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	xori	a1, a1, 1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000089:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret

