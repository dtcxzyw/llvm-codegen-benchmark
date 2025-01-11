func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000085:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000008a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:
	fle.s	a0, fa0, fa1
	ret

.LCPI3_0:
	.word	0x7f7fffff
func0000000000000082:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa1, %lo(.LCPI3_0)(a0)
.LBB3_2:
	flt.s	a0, fa0, fa1
	ret

.LCPI4_0:
	.word	0x5d5e0b6b
func0000000000000084:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	flw	fa1, %lo(.LCPI4_0)(a0)
.LBB4_2:
	flt.s	a0, fa1, fa0
	ret

func000000000000002c:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:
	fle.s	a0, fa5, fa0
	ret

func00000000000000a2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB6_2
	lui	a0, 524288
	fmv.w.x	fa1, a0
.LBB6_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa1
.LBB7_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

