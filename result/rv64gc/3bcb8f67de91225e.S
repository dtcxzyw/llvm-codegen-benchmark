func0000000000000038:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LBB0_2:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000032:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa5, fa1
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret
.LBB1_2:
	fabs.d	fa5, fa0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.d	fa5, fa1
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret
.LBB2_2:
	fabs.d	fa5, fa0
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000022:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fabs.d	fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret
.LBB3_2:
	fabs.d	fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000035:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fabs.d	fa5, fa1
	li	a0, 683
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB4_2:
	fabs.d	fa5, fa0
	li	a0, 683
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000033:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fabs.d	fa5, fa1
	li	a0, 377
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB5_2:
	fabs.d	fa5, fa0
	li	a0, 377
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000037:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB6_2:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fabs.d	fa5, fa1
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret
.LBB7_2:
	fabs.d	fa5, fa0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LBB8_2:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

