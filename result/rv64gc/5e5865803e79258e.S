func0000000000000043:
	lui	a1, 260096
	addi	a1, a1, -17
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000027:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	lui	a1, 260096
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	lui	a1, 261120
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004b:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004d:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:
	lui	a1, 276480
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000048:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	fmv.s	fa4, fa5
	bnez	a1, .LBB6_2
	fmv.s	fa4, fa0
.LBB6_2:
	feq.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002e:
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB7_2
	fmv.s	fa5, fa0
.LBB7_2:
	feq.s	a1, fa5, fa5
	or	a0, a0, a1
	ret

func000000000000004a:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB8_2
	fmv.s	fa5, fa0
.LBB8_2:
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a1, .LBB9_2
	fmv.s	fa4, fa0
.LBB9_2:
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000045:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB10_2
	fmv.s	fa5, fa0
.LBB10_2:
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB11_2
	fmv.s	fa5, fa0
.LBB11_2:
	lui	a1, 250459
	addi	a1, a1, -282
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

