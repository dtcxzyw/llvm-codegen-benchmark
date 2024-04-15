func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
