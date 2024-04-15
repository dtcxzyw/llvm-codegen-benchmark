func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	lui	a0, 524288
	bnez	a3, .LBB0_2
	srli	a0, a2, 48
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
