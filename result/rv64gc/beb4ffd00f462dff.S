func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa5, fa1
	fadd.d	fa0, fa5, fa5
	ret
.LBB0_2:
	fabs.d	fa5, fa0
	fadd.d	fa0, fa5, fa5
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret
.LBB1_2:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.d	fa5, fa1
	fadd.d	fa0, fa5, fa5
	ret
.LBB2_2:
	fabs.d	fa5, fa0
	fadd.d	fa0, fa5, fa5
	ret

