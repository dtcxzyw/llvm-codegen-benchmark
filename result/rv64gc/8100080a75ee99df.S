func00000000000000c7:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fle.s	a0, fa5, fa1
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x2a0637bd
.LCPI1_1:
	.word	0x358637bd
func0000000000000022:
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a1)
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa5
.LBB1_2:
	ret

.LCPI2_0:
	.word	0x2a0637bd
.LCPI2_1:
	.word	0x358637bd
func00000000000000d2:
	lui	a1, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_1)(a1)
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
.LBB2_2:
	ret

func0000000000000044:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB3_2
	flt.s	a0, fa5, fa1
.LBB3_2:
	ret

func0000000000000011:
	feq.s	a1, fa0, fa0
	bnez	a1, .LBB4_2
	feq.s	a0, fa1, fa1
	xori	a0, a0, 1
.LBB4_2:
	ret

func00000000000000e1:
	feq.s	a1, fa0, fa0
	bnez	a1, .LBB5_2
	feq.s	a0, fa1, fa1
.LBB5_2:
	ret

