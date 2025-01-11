func000000000000000e:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000002:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	li	a2, 11
	subw	a2, a2, a1
	sllw	a0, a0, a2
.LBB1_2:
	ret

func0000000000000007:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	li	a2, 10
	subw	a2, a2, a1
	sllw	a0, a0, a2
.LBB2_2:
	ret

