func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	slti	a1, a1, 1
	negw	a1, a1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 2
	li	a1, 2047
	blt	a0, a1, .LBB1_2
	li	a0, 2047
.LBB1_2:                                # %entry
	ret
