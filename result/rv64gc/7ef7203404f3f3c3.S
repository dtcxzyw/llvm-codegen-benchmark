func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x41f0000000000000              # double 4294967296
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fsub.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret
