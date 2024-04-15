func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a1, 2
	bgeu	a2, a0, .LBB0_2
	addi	a2, a1, 3
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a0
	addiw	a0, a1, -1
	bne	a0, a2, .LBB1_2
	addiw	a0, a1, -2
.LBB1_2:                                # %entry
	ret
