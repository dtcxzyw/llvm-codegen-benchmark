.LCPI0_0:
	.word	0x322bcc77
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000012:
	fabs.s	fa5, fa1
	fli.s	fa4, 2.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fabs.s	fa4, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fli.s	fa0, 1.0
.LBB2_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

func0000000000000006:
	fclass.s	a0, fa1
	andi	a0, a0, 126
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

