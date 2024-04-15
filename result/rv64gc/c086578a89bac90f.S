func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 2
	li	a1, 2047
	blt	a0, a1, .LBB1_2
	li	a0, 2047
.LBB1_2:                                # %entry
	ret
