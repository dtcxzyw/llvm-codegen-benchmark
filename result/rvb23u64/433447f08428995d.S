func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	ret
.LBB0_2:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB1_2:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_2:
	lui	a0, 8233
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	bnez	a1, .LBB3_2
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB3_2:
	fld	fa5, 0(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3feccccccccccccd
	.quad	0x3fb999999999999a

