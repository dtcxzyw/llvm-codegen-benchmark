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
	fclass.d	a0, fa2
	fmin.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	slli	a0, a0, 56
	srli	a0, a0, 63
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000002664:                   # @func0000000000002664
	fclass.d	a0, fa2
	fclass.d	a1, fa1
	or	a0, a0, a1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 896
	snez	a0, a0
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
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000001e10:                   # @func0000000000001e10
	lui	a0, %hi(.LCPI7_0)
	fclass.d	a1, fa1
	fld	fa5, %lo(.LCPI7_0)(a0)
	fclass.d	a0, fa0
	or	a0, a0, a1
	slli	a0, a0, 56
	feq.d	a1, fa2, fa5
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000221c:                   # @func000000000000221c
	fmv.d.x	fa5, zero
	fclass.d	a0, fa1
	feq.d	a1, fa2, fa5
	slli	a0, a0, 56
	srli	a0, a0, 63
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
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	feq.d	a2, fa2, fa5
	or	a0, a0, a1
	andi	a0, a0, 896
	snez	a0, a0
	or	a0, a0, a2
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
