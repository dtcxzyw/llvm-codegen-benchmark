func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000059:                   # @func0000000000000059
	bge	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
