.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000888:                   # @func0000000000000888
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmin.d	fa4, fa1, fa2
	fmin.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000001ddc:                   # @func0000000000001ddc
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000002294:                   # @func0000000000002294
	fli.d	fa5, inf
	fmin.d	fa4, fa1, fa0
	fmv.d.x	fa3, zero
	feq.d	a0, fa2, fa5
	fle.d	a1, fa4, fa3
	or	a0, a0, a1
	ret
func0000000000002664:                   # @func0000000000002664
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	flt.d	a2, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa5, fa1
	or	a1, a1, a2
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000a88:                   # @func0000000000000a88
	fmv.d.x	fa5, zero
	fmin.d	fa4, fa2, fa0
	fle.d	a0, fa1, fa5
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000884:                   # @func0000000000000884
	fmin.d	fa5, fa1, fa2
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000001e10:                   # @func0000000000001e10
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000221c:                   # @func000000000000221c
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fli.d	fa4, inf
	feq.d	a1, fa1, fa4
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000002aa8:                   # @func0000000000002aa8
	fmin.d	fa5, fa1, fa2
	fmin.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
func0000000000002264:                   # @func0000000000002264
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fli.d	fa5, inf
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa1
	flt.d	a3, fa0, fa5
	or	a1, a1, a2
	flt.d	a2, fa5, fa0
	or	a2, a2, a3
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000001110:                   # @func0000000000001110
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fmax.d	fa4, fa1, fa2
	fmax.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
