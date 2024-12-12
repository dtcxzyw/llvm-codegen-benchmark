func0000000000000054:                   # @func0000000000000054
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI1_0:
	.word	0xc8c7ce60                      # float -409203
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 258048
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	slt	a0, a1, a0
	flt.s	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	fmv.w.x	fa5, zero
	sltu	a0, a1, a0
	flt.s	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
