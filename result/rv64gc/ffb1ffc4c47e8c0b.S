func000000000000000a:
	sext.w	a3, a0
	sext.w	a4, a1
	slt	a3, a4, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	sext.w	a4, a1
	xor	a3, a3, a4
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a3, a1
	sext.w	a4, a0
	sltu	a3, a4, a3
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000007:
	sext.w	a3, a0
	sext.w	a4, a1
	slt	a3, a4, a3
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000b:
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

