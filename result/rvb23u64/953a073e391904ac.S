func0000000000000002:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	fli.s	fa5, inf
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fli.s	fa5, inf
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func000000000000000a:
	lui	a0, 215040
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	fmv.s	fa0, fa5
	ret

func0000000000000009:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	bnez	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	ret

func000000000000000c:
	fli.s	fa5, 0.75
	fle.s	a0, fa5, fa1
	fli.s	fa5, -1.0
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa0
.LBB6_2:
	fmv.s	fa0, fa5
	ret

.LCPI7_0:
	.word	0x322bcc77
func000000000000000b:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.w.x	fa0, zero
.LBB7_2:
	ret

func0000000000000001:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB8_2
	fmv.w.x	fa0, zero
.LBB8_2:
	ret

func0000000000000005:
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB9_2
	fmv.w.x	fa0, zero
.LBB9_2:
	ret

func0000000000000007:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa1, fa0
	beqz	a0, .LBB10_2
	fmv.s	fa0, fa5
.LBB10_2:
	ret

