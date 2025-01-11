func0000000000000001:
	subw	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

