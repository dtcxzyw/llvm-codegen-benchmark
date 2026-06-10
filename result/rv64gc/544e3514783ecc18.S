func00000000000004c9:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a2, a3, a1
	slt	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000cb:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a2, a3, a1
	slt	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func00000000000004ea:
	sext.w	a1, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

