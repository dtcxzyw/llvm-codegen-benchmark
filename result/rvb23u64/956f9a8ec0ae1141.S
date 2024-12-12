.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmin.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x471a36e2e0000000              # double 3.4028235832468283E+34
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa4, fa1, fa2
	feq.d	a0, fa4, fa4
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e2:                   # @func00000000000000e2
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	feq.d	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, inf
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
