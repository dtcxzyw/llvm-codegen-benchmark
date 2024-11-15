.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	not	a0, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	not	a0, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
