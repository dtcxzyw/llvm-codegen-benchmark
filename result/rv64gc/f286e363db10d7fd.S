func0000000000000002:                   # @func0000000000000002
	lui	a0, 277312
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	beqz	a1, .LBB0_2
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3f2aaaab                      # float 0.666666686
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa0, fa5, fa0
	ret
