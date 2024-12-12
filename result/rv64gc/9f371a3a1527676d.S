.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI1_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a1)
	andi	a0, a0, 1
	fmv.d	fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fmadd.d	fa0, fa4, fa0, fa5
	ret
