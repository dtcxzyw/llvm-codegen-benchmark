.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000224:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000478:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000487:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000442:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000042c:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000004cc:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000044a:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000004aa:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000228:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000245:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa1, fa5
	not	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3fe0000000000000
.LCPI10_1:
	.quad	0x3ff8000000000000
func00000000000004ca:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB10_2
	fmv.d	fa1, fa2
.LBB10_2:
	lui	a0, %hi(.LCPI10_0)
	lui	a1, %hi(.LCPI10_1)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fld	fa4, %lo(.LCPI10_1)(a1)
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

