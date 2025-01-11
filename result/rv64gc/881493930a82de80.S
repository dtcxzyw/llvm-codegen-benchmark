func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	fcvt.s.w	fa5, a1
	bnez	a0, .LBB0_2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa4, fa5
	ret

