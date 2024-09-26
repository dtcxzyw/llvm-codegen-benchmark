.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 20
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fec51eb851eb852              # double 0.88500000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 32
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
