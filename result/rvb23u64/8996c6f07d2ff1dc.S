.LCPI0_0:
	.word	0xc8c7ce60                      # float -409203
func00000000000006f4:                   # @func00000000000006f4
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	sltu	a0, a1, a0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000694:                   # @func0000000000000694
	addi	a1, a1, 1
	fmv.w.x	fa5, zero
	sltu	a0, a1, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
