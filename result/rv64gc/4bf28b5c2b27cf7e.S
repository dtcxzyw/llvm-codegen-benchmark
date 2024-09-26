func000000000000000a:                   # @func000000000000000a
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 263168
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fadd.s	fa5, fa1, fa1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	feq.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
