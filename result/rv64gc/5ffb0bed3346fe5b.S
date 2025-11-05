func00000000000000bd:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func00000000000000bd)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000bd)
	bnez	a1, .LBB0_2
	fld	fa5, 0(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000004c:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB1_2
	flt.d	a0, fa5, fa0
	ret
.LBB1_2:
	fle.d	a0, fa5, fa0
	ret

func0000000000000042:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	flt.d	a0, fa5, fa0
	ret
.LBB2_2:
	flt.d	a0, fa0, fa5
	ret

.promoted_doubles.func00000000000000bd:
	.quad	0xbeb0c6f7a0000000
	.quad	0x3eb0c6f7a0000000

