func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	xori	a2, a2, 9
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
