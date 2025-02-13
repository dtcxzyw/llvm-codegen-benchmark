func0000000000000014:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fmax.d	fa0, fa5, fa4
	ret

func0000000000000004:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

func0000000000000006:
	fclass.d	a0, fa0
	andi	a0, a0, 126
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
	ret
.LBB2_2:
	fabs.d	fa0, fa0
	ret

.LCPI3_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmin.d	fa0, fa5, fa4
	ret

