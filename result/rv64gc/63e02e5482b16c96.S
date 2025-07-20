func0000000000000066:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB3_2
	li	a2, 1
.LBB3_2:
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB5_2
	li	a2, 1
.LBB5_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000ea:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sraiw	a3, a2, 31
	or	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

