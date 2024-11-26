.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	bnez	a1, .LBB0_2
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	feq.d	a1, fa0, fa5
	ori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB2_2
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 3
	ret
