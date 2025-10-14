func0000000000000081:
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000044:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret

func00000000000000e1:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

