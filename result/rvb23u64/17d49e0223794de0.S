.LCPI0_0:
	.quad	0x4059190000000000
.LCPI0_1:
	.quad	0x4084666666666666
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_3:
	fmv.d.x	fa0, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa0, fa4
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fli.d	fa4, 32768.0
	fmul.d	fa0, fa5, fa4
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fli.d	fa4, 32768.0
	fmul.d	fa0, fa0, fa4
	ret

