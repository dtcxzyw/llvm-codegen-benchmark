func0000000000000002:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000c:
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret

func000000000000000a:
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fli.d	fa5, 0.0078125
	fmul.d	fa0, fa0, fa5
	ret

