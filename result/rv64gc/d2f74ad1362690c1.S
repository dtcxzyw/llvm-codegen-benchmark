func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	lui	a1, %hi(.promoted_doubles.func0000000000000003)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000003)
	fld	fa5, 8(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB1_2:
	fld	fa4, 0(a1)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, %hi(.promoted_doubles.func0000000000000004)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 8(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
.LBB2_2:
	fld	fa4, 0(a1)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000003:
	.quad	0x3f91df46a2529d39
	.quad	0x400921fb54442d18

.promoted_doubles.func0000000000000004:
	.quad	0x3f91df46a2529d39
	.quad	0x400921fb54442d18

