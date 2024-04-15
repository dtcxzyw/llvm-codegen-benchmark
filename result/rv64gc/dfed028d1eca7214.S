func0000000000000007:                   # @func0000000000000007
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fmul.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x37800080                      # float 1.52590219E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fadd.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3b808081                      # float 0.00392156886
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	lui	a0, 798720
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 275264
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 208896
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 797504
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
