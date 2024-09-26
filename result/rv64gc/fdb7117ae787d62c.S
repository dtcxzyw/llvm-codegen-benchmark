func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
