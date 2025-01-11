.LCPI0_0:
	.word	0x358637bd
func000000000000000c:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

