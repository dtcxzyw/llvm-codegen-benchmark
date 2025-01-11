func0000000000000002:
	fmv.d.x	fa5, zero
	slli	a0, a0, 63
	flt.d	a1, fa0, fa5
	neg	a1, a1
	ori	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x41e0000000000000
func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	li	a1, 2
	slli	a0, a0, 63
	flt.d	a2, fa5, fa0
	sub	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

