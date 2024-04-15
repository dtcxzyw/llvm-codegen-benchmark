func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 12
	li	a2, 24
	bltu	a2, a1, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	ret
