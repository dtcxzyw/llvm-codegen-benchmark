func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 63
	blt	a0, a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 2047
	blt	a0, a1, .LBB1_2
	li	a0, 2047
.LBB1_2:                                # %entry
	ret
