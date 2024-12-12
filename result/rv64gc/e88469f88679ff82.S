.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
