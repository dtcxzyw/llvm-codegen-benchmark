.LCPI0_0:
	.quad	0xc1dfffe000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
.LCPI0_2:
	.quad	0xc1e0000000000000
func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.d	fa0, fa5
.LBB0_4:
	ret

.LCPI1_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

