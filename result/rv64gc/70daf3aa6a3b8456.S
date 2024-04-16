func0000000000000006:                   # @func0000000000000006
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	lui	a3, 1046528
	addiw	a3, a3, -1
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 25
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
