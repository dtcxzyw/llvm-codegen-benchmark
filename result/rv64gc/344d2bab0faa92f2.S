func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	addw	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a0
	addw	a0, a1, a2
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	ret
