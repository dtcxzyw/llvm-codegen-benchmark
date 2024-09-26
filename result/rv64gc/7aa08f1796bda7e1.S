func0000000000000004:                   # @func0000000000000004
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI4_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
