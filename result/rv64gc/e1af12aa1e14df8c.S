func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
