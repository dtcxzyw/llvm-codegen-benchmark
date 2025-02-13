.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmax.d	fa0, fa5, fa4
	ret

func0000000000000006:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	fabs.d	fa0, fa5
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

