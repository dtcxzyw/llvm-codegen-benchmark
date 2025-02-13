func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 16
	bltu	a3, a2, .LBB0_2
	li	a2, 16
.LBB0_2:
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

