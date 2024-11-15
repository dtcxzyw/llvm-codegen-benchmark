func0000000000000004:                   # @func0000000000000004
	lui	a0, 275632
	fmv.w.x	fa5, a0
	lui	a0, 287172
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 275632
	fmv.w.x	fa5, a0
	lui	a0, 280480
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 271360
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.word	0x3fb82a99                      # float 1.43879998
.LCPI3_1:
	.word	0x3fb81062                      # float 1.43799996
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 286124
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 275264
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
