func00000000000000c4:                   # @func00000000000000c4
	fadd.s	fa5, fa1, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fmin.s	fa5, fa4, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
.LCPI2_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmax.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
