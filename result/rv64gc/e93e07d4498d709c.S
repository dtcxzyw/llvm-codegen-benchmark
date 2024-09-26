func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	neg	a1, a1
	ori	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x41e0000000000000              # double 2147483648
func000000000000000c:                   # @func000000000000000c
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
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 15
	ret
.LBB2_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, 1
	ret
