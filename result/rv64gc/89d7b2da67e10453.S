func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	blt	a1, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	blt	a0, a1, .LBB1_2
	addi	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
