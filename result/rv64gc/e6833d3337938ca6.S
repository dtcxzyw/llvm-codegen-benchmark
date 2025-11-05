func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	flt.d	a0, fa1, fa0
	ret

func0000000000000042:
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fld	fa5, 0(a0)
	flt.d	a1, fa5, fa2
	bnez	a1, .LBB1_2
	fld	fa1, 8(a0)
.LBB1_2:
	flt.d	a0, fa1, fa0
	ret

func000000000000007b:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB2_2:
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000053:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa1, fa5
.LBB4_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000074:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa1, fa5
.LBB5_2:
	flt.d	a0, fa0, fa1
	ret

func0000000000000072:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB6_2
	fmv.d	fa1, fa5
.LBB6_2:
	flt.d	a0, fa1, fa0
	ret

func00000000000000e5:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB7_2
	fmv.d.x	fa1, zero
.LBB7_2:
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret

func00000000000000e3:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB8_2
	fmv.d.x	fa1, zero
.LBB8_2:
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000042:
	.quad	0xbfeffffffffffffe
	.quad	0x3feffffffffffffe

