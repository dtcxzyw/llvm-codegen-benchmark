func0000000000000002:
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4012d97c7f330d32
func0000000000000004:
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000005:
	andi	a0, a0, 1
	fsub.d	fa5, fa0, fa1
	beqz	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

