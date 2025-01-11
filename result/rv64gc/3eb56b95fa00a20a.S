func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	not	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	xori	a0, a2, 256
.LBB1_2:
	ret

func0000000000000014:
	srliw	a1, a1, 12
	bnez	a1, .LBB2_2
	xori	a0, a2, 1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 26
	bgeu	a1, a3, .LBB3_2
	xori	a0, a2, 32
.LBB3_2:
	ret

