.LCPI0_0:
	.quad	0x4058000000000000              # double 96
.LCPI0_1:
	.quad	0x3e10000000000000              # double 9.3132257461547852E-10
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4040000000000000              # double 32
.LCPI1_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	lui	a2, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a2)
	subw	a0, a0, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
