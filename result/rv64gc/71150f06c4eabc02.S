func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a1, 5
	bltu	a1, a0, .LBB3_2
	li	a0, 5
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	ret
