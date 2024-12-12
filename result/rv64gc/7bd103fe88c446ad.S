func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI2_0:
	.word	0x3f84c0a6                      # float 1.03712916
.LCPI2_1:
	.word	0x3c111aa7                      # float 0.00885645207
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	flw	fa4, %lo(.LCPI2_1)(a0)
	fadd.s	fa3, fa1, fa2
	fadd.s	fa3, fa3, fa0
	fmul.s	fa5, fa3, fa5
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa3, zero
	fmul.s	fa5, fa5, fa3
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fadd.s	fa4, fa1, fa2
	fadd.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI5_0)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
