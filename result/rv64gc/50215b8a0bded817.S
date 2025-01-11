.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa0, fa5, fa1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa0, %lo(.LCPI1_1)(a0)
	ret

