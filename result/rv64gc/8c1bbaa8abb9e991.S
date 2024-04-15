func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
