func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fadd.d	fa0, fa2, fa0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa0, fa2
.LBB1_2:
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fadd.d	fa0, fa0, fa2
.LBB2_2:
	ret

