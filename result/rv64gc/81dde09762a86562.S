func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, -1
	sllw	a0, a0, a2
	not	a0, a0
	ret

