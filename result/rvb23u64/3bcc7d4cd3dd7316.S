.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000042:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4059190000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
.LCPI2_1:
	.quad	0xc1e0000000000000
func00000000000000ca:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI2_1)
	fld	fa0, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x4066800000000000
func0000000000000022:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB3_3
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d	fa0, fa5
	ret

