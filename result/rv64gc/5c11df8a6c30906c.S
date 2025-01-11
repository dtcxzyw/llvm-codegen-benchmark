func0000000000000021:
	andi	a2, a2, 128
	bnez	a2, .LBB0_2
	negw	a0, a1
.LBB0_2:
	ret

func0000000000000061:
	andi	a2, a2, 2
	bnez	a2, .LBB1_2
	li	a0, 8
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000074:
	andi	a2, a2, 128
	bnez	a2, .LBB2_2
	li	a0, 254
	subw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	negw	a0, a1
.LBB3_2:
	ret

