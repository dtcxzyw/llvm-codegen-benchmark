func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.word	0x3f7ae148                      # float 0.980000019
.LCPI1_1:
	.word	0x3f7d70a4                      # float 0.990000009
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x3f7ae148                      # float 0.980000019
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3a8aa7bc                      # float 0.00105785532
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
func000000000000000d:                   # @func000000000000000d
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa1, fa1
	fdiv.s	fa5, fa0, fa5
	lui	a0, 279800
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
