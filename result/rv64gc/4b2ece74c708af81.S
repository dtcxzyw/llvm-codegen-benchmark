func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 60
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 28
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 28
	subw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -4
	ret

func0000000000000007:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	subw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 30
	subw	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 18
	ret

