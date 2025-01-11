func00000000000000a6:
	addw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a0, 1
	subw	a0, a0, a1
.LBB0_2:
	ret

func00000000000001b8:
	addw	a1, a1, a2
	li	a2, 3
	bgeu	a2, a1, .LBB1_2
	li	a0, 5
	subw	a0, a0, a1
.LBB1_2:
	ret

