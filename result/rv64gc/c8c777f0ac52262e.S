func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	li	a1, 2
	sub	a1, a1, a0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a2, fa5, fa0
	li	a1, 3
	bnez	a2, .LBB1_2
	andi	a0, a0, 1
	addi	a1, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB2_2
	andi	a0, a0, 1
	slli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
