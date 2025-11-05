func00000000000000c2:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	li	a0, 1085
	li	a1, -963
	slli	a0, a0, 52
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, %hi(.promoted_doubles.func000000000000002c)
	addi	a1, a1, %lo(.promoted_doubles.func000000000000002c)
	fld	fa4, 0(a1)
	fld	fa5, 8(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fle.d	a0, fa4, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, %hi(.promoted_doubles.func0000000000000024)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000024)
	fld	fa4, 0(a1)
	fld	fa5, 8(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	flt.d	a0, fa4, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000072:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	feq.d	a1, fa0, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.promoted_doubles.func000000000000002c:
	.quad	0x3f1a36e2eb1c432d
	.quad	0x412e848000000000

.promoted_doubles.func0000000000000024:
	.quad	0x05cd0b15a491eb84
	.quad	0x73d658e3ab795204

