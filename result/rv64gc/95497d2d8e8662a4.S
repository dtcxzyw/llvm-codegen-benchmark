func0000000000000008:
	fclass.d	a0, fa2
	slli	a0, a0, 56
	bgez	a0, .LBB0_2
	li	a0, -1
	fmv.d.x	fa1, a0
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

.LCPI1_0:
	.quad	0x4030000000000000
.LCPI1_1:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	fld	fa1, %lo(.LCPI1_1)(a0)
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fmul.d	fa0, fa1, fa0
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:
	fmul.d	fa0, fa0, fa1
	ret

