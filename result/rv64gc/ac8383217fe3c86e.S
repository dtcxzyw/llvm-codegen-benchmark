func0000000000000122:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000042:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000142:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000125:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	li	a0, 683
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000143:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	li	a0, 377
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000145:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:
	li	a0, 269
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000147:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000124:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa5
.LBB7_2:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000028:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa0, fa5
.LBB8_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI9_0:
	.quad	0x3f40624dd2f1a9fc
func0000000000000044:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.d	fa0, fa5
.LBB9_2:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa0
	ret

