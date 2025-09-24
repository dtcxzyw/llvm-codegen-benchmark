func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 0.5
	lui	a0, 918577
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fli.d	fa5, 0.5
	lui	a0, 528581
	fmul.d	fa5, fa0, fa5
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

