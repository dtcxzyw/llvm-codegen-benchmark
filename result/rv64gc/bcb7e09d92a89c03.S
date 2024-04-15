func0000000000000016:                   # @func0000000000000016
	li	a3, -1
	srli	a3, a3, 4
	sub	a3, a3, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	srli	a3, a3, 4
	sub	a3, a3, a2
	blt	a0, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	negw	a2, a2
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	negw	a2, a2
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
