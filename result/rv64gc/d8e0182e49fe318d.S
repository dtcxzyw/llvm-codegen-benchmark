func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 127
	bltu	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
