func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	srli	a0, a2, 2
	li	a2, 1
	bnez	a3, .LBB0_2
	slli	a1, a1, 63
	srai	a2, a1, 63
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
