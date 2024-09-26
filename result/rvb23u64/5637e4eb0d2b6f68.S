func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI4_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a2)
	flt.s	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
