.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	slli	a0, a0, 2
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 16
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
