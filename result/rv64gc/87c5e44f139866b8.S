func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa1, zero
.LBB1_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret

