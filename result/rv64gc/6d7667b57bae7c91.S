func0000000000000022:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000044:
	lui	a0, 1046528
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000024:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func000000000000007d:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	lui	a0, 263168
	fmv.w.x	fa1, a0
.LBB3_2:
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000028:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	feq.s	a0, fa0, fa5
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB5_2
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa1, a0
.LBB5_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000057:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB6_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB6_2:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.s	fa1, fa5
.LBB7_2:
	flt.s	a0, fa1, fa0
	ret

func00000000000000c7:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB8_2
	fmv.s	fa1, fa5
.LBB8_2:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa1, fa5
.LBB9_2:
	fle.s	a0, fa1, fa0
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func00000000000000c5:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB11_2
	fmv.s	fa1, fa5
.LBB11_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func000000000000004a:
	lui	a0, 223232
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	ret

func000000000000004d:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB14_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB14_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000045:
	lui	a0, 151145
	addi	a0, a0, 1429
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000052:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB16_2
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa1, a0
.LBB16_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000035:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB17_2
	lui	a0, 274176
	fmv.w.x	fa1, a0
.LBB17_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func00000000000000a7:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB18_2
	fmv.s	fa1, fa5
.LBB18_2:
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

