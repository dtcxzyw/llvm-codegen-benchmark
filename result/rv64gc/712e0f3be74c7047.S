.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000442:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000222:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	ret

.LCPI2_0:
	.quad	0x4014000000000000
func0000000000000224:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB2_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa0, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000ac7:
	fle.d	a0, fa1, fa2
	beqz	a0, .LBB3_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000ac4:
	fle.d	a0, fa1, fa2
	beqz	a0, .LBB4_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa2, fa0
	bnez	a0, .LBB4_2
.LBB4_4:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa1
	ret

.LCPI5_0:
	.quad	0x3e90c6f7a0b5ed8d
func0000000000000444:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB5_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB5_4
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB5_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa0
	bnez	a0, .LBB5_2
.LBB5_4:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa5, fa1
	ret

