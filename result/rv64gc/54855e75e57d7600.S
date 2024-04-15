.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 23
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 23
	xori	a0, a0, 1
	ret
