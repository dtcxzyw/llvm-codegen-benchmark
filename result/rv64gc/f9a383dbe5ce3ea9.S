.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000017c:                   # @func000000000000017c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
