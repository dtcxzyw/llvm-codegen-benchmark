func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x3d23d70a
func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

.LCPI4_0:
	.word	0x3727c5ac
func0000000000000005:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fadd.s	fa0, fa0, fa5
	ret

