.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000004:
	fmv.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa5, fa1
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
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
	.quad	0x3ff0000000000000
func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa0, zero
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

