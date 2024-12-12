func0000000000000012:                   # @func0000000000000012
	srai	a2, a2, 32
	addw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	addw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 4
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
