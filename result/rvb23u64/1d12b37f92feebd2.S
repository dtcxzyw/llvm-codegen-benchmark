func0000000000000044:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func000000000000002a:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fle.d	a0, fa0, fa5
	ret

func0000000000000024:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fli.d	fa5, 4.0
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000022:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000042:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa2, fa5
	flt.d	a0, fa0, fa5
	ret

