func0000000000000014:
	fabs.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000012:
	fabs.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000004:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	ret

func0000000000000008:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	bnez	a0, .LBB4_2
	fabs.d	fa0, fa0
	ret
.LBB4_2:
	fmv.d.x	fa0, zero
	ret

