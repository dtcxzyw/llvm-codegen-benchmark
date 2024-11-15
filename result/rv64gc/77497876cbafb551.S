.LCPI0_0:
	.word	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.word	0x3f7d70a4                      # float 0.990000009
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fsub.s	fa3, fa1, fa2
	fmul.s	fa5, fa3, fa5
	fdiv.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3f7ae148                      # float 0.980000019
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fsub.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa1, fa2
	lui	a0, 786432
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	lui	a0, 786432
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
