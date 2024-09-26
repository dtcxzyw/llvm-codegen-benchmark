func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 262144
	bnez	a3, .LBB0_2
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
