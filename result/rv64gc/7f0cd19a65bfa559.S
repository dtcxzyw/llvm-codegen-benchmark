func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a2, a0, 56
	addi	a1, a1, -1
	slli	a0, a1, 56
	srai	a0, a0, 56
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	addiw	a0, a1, -1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
