func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	mv	a0, a2
	bnez	a1, .LBB0_2
	lui	a0, 523264
.LBB0_2:                                # %entry
	ret
