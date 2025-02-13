func0000000000000008:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a1, fa1, fa0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func000000000000000c:
	lui	a1, 256000
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa1
	and	a0, a0, a1
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

.LCPI4_0:
	.word	0x40490fdb
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a1)
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	beqz	a0, .LBB4_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB4_2:
	ret

