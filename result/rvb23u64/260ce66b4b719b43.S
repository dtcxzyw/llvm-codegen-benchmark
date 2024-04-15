func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 16
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 2
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 16
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 5
	fcvt.s.lu	fa5, a0
	lui	a0, 219136
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
