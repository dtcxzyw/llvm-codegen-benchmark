func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	addiw	a1, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
