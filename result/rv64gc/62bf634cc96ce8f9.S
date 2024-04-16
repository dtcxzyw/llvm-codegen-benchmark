func0000000000000007:                   # @func0000000000000007
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 522240
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 2048
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fsub.d	fa4, fa5, fa1
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
