func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	addiw	a2, a1, -3
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a3, 16
	bge	a3, a0, .LBB1_2
	addiw	a2, a1, -16
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a3, 1
	bne	a0, a3, .LBB2_2
	addiw	a2, a1, 1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
