func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	andi	a2, a0, 1
	lui	a0, 272
	bnez	a2, .LBB0_2
	srli	a0, a1, 32
.LBB0_2:                                # %entry
	ret
