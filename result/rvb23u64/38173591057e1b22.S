.LCPI0_0:
	.word	0x38d1b717
func0000000000000012:
	fabs.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000014:
	fabs.s	fa5, fa2
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa2
	fli.s	fa4, 2.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func0000000000000006:
	fclass.s	a0, fa2
	andi	a0, a0, 126
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

.LCPI4_0:
	.word	0x3f860a92
func0000000000000004:
	fabs.s	fa5, fa2
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	ret

