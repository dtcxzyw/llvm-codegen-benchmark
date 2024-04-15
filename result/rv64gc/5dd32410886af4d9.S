func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
.LBB0_2:
	srliw	a1, a1, 1
	sgtz	a0, a1
	ret
