func0000000000000028:                   # @func0000000000000028
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a2, a1, -1
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a1, -1
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
