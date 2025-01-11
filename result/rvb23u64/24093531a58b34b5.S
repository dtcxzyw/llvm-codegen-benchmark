.LCPI0_0:
	.word	0x7f7fffff
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x358637bd
.LCPI1_1:
	.word	0x7f7fffff
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
.LBB1_2:
	ret

