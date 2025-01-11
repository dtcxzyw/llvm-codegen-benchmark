func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addw	a0, a1, a2
	ret
.LBB0_2:
	negw	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addw	a0, a2, a1
	ret
.LBB1_2:
	li	a0, 2
	subw	a0, a0, a1
	ret

