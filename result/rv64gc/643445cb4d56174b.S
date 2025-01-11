func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, 524288
	xor	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -8
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a1, a1, a2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

