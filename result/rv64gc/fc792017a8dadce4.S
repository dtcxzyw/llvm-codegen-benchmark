func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 15
	blt	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	blt	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a2, 64
	bge	a1, a2, .LBB2_3
	sext.w	a0, a0
	blez	a1, .LBB2_4
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_3:
	li	a1, 64
	sext.w	a0, a0
	bgtz	a1, .LBB2_2
.LBB2_4:
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

