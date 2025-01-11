func0000000000000003:
	fli.s	fa5, 0.5
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret

.LCPI1_0:
	.word	0x40490fdb
.LCPI1_1:
	.word	0x42652ee0
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fmul.s	fa0, fa0, fa5
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fadd.s	fa0, fa0, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, 518144
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fli.s	fa5, 0.5
	fmul.s	fa0, fa0, fa5
	ret

