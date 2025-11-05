func0000000000000022:
	lui	a1, %hi(.promoted_doubles.func0000000000000022)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000022)
	fld	fa4, 0(a1)
	fld	fa5, 8(a1)
	flt.d	a1, fa1, fa4
	bnez	a1, .LBB0_2
	li	a1, 5
	flt.d	a2, fa0, fa5
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, -251
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000024:
	lui	a1, 32973
	slli	a1, a1, 35
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	neg	a0, a0
	ori	a0, a0, 1
.LBB1_2:
	ret

.promoted_doubles.func0000000000000022:
	.quad	0x0c06e93f5da2824c
	.quad	0x269a71368f0f3047

