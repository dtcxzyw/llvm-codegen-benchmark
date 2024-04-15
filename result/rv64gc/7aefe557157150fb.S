func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 16
	sllw	a0, a0, a2
	srliw	a0, a0, 16
	ret
