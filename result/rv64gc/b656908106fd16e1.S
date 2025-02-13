.LCPI0_0:
	.quad	0x4049000000000000
func0000000000000004:
	andi	a0, a0, 1
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.d.x	fa0, zero
	ret

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000002:
	andi	a0, a0, 1
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	fmv.d.x	fa0, zero
	ret

