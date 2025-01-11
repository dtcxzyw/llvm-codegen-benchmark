func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 311
	ret
.LBB0_2:
	li	a0, 307
	ret

func0000000000000008:
	sltiu	a1, a1, 170
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 311
	ret
.LBB1_2:
	li	a0, 307
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 281
	ret
.LBB2_2:
	li	a0, 283
	ret

func0000000000000004:
	sltiu	a1, a1, 271
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 14
	ret
.LBB3_2:
	li	a0, 4
	ret

