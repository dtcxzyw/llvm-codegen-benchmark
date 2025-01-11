func0000000000000025:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000024:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000043:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func0000000000000022:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa0
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000042:
	fdiv.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa0
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	ret

