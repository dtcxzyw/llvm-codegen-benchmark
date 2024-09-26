func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI1_0:
	.word	0xc8c7ce60                      # float -409203
func0000000000000074:                   # @func0000000000000074
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a2, 258048
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
