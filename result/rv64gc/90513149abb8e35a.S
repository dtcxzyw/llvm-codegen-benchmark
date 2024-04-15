.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000000:                   # @func0000000000000000
	lui	a3, 30691
	slli	a3, a3, 5
	and	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	xor	a0, a0, a1
	xor	a0, a0, a2
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
