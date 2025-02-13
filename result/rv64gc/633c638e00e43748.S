func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	negw	a0, a2
	srliw	a0, a0, 3
	subw	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

