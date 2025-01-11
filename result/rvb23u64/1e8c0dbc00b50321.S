.LCPI0_0:
	.quad	0x3f20000000000000
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	fli.d	fa5, 4.0
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fd3333333333333
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa1, fa5
.LBB1_2:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret

