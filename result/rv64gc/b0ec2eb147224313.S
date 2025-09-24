func0000000000000084:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	flt.d	a0, fa5, fa0
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	flt.d	a0, fa5, fa0
	ret

func0000000000000017:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa1, a0
.LBB2_2:
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	feq.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000025:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000013:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB6_2
	fmv.d.x	fa1, zero
.LBB6_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func000000000000001c:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:
	fle.d	a0, fa1, fa0
	ret

func000000000000001e:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB8_2
	fmv.d.x	fa5, zero
	fneg.d	fa1, fa5
.LBB8_2:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000085:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa1
.LBB9_2:
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

