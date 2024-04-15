func00000000000001c1:                   # @func00000000000001c1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	addiw	a0, a0, 1
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	addiw	a0, a0, 1
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
