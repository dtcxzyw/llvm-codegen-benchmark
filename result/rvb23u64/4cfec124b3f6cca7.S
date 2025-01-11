func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

.LCPI4_0:
	.word	0x41102d33
func000000000000000b:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:
	ret

