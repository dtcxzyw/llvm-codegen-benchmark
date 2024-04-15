func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	negw	a0, a2
	srliw	a0, a0, 3
	subw	a0, a2, a0
	ret
