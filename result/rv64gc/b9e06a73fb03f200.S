func000000000000000a:
	andi	a0, a0, 1
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	beqz	a0, .LBB0_2
	fmul.d	fa5, fa1, fa5
.LBB0_2:
	fle.d	a0, fa0, fa5
	ret

func0000000000000002:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	bnez	a1, .LBB1_2
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB1_2:
	fld	fa5, 0(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff6a09e667f3bcd
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000002:
	.quad	0xc002666666666666
	.quad	0xc012666666666666

