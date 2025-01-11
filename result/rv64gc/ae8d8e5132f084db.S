func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	lui	a2, 260096
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

