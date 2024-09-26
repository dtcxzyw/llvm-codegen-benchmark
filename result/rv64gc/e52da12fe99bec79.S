func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	li	a0, 1
	sllw	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	li	a0, 3
	sllw	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a0
	li	a0, 1
	sllw	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a0
	li	a0, 1
	sllw	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
