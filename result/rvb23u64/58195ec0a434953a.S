func0000000000000002:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, 16489
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000004:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa0
	ret

func000000000000000c:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fli.d	fa5, 1.0
	fdiv.d	fa0, fa5, fa0
	ret

