func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	lui	a2, 3
	addiw	a2, a2, 1364
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	snez	a1, a1
	and	a0, a0, a1
	ret

