.LCPI0_0:
	.quad	0x409db40000000000
.LCPI0_1:
	.quad	0x40d86a0000000000
func0000000000000042:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 66237
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 66237
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa0, fa4
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9b
.LCPI1_1:
	.quad	0x3fefffffffffffa6
func0000000000000044:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa0
	ret

func000000000000004e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	feq.d	a0, fa5, fa5
	ret
.LBB2_3:
	fmv.d.x	fa0, zero
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	feq.d	a0, fa0, fa0
	ret

