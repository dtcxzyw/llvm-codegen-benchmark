.LCPI0_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB0_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa1
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4056800000000000
func0000000000000032:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x4030000000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmax.d	fa0, fa0, fa5
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB4_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.d	fa0, fa1
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.d	fa0, fa5
	ret

