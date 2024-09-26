.LCPI0_0:
	.word	0xc8c7ce60                      # float -409203
func0000000000000374:                   # @func0000000000000374
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 1
	sltu	a0, a1, a0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a1, a1, 1
	sltu	a0, a1, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
