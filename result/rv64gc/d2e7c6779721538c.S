func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 2
	add	a2, a2, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
