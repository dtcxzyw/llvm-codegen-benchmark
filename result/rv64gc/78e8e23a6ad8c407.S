func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 31
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
