.LCPI0_0:
	.word	0x358637bd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.x.w	a0, fa5
	lui	a1, 522240
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.x.w	a0, fa5
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret

