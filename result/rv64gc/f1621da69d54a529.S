func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	lui	a3, 16
	addiw	a3, a3, -1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	srliw	a2, a1, 16
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
