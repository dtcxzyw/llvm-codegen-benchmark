.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclri	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
