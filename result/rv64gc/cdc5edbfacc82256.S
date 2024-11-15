func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	addiw	a2, a1, 2
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	addiw	a2, a1, -3
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	blez	a0, .LBB2_2
	addiw	a2, a1, 1
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a3, 16
	bge	a3, a0, .LBB3_2
	addiw	a2, a1, -16
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a3, 1
	bne	a0, a3, .LBB4_2
	addiw	a2, a1, 1
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
