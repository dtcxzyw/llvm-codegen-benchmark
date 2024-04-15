func0000000000000888:                   # @func0000000000000888
	fmin.s	fa5, fa1, fa2
	fmin.s	fa5, fa5, fa0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000001210:                   # @func0000000000001210
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000001108:                   # @func0000000000001108
	fmax.s	fa5, fa1, fa2
	fmax.s	fa5, fa0, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000001dce:                   # @func0000000000001dce
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000001ddc:                   # @func0000000000001ddc
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000002220:                   # @func0000000000002220
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000884:                   # @func0000000000000884
	fmin.d	fa5, fa1, fa2
	fmin.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000002210:                   # @func0000000000002210
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000001e10:                   # @func0000000000001e10
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	xori	a0, a0, 1
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000221c:                   # @func000000000000221c
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fclass.d	a1, fa1
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000002264:                   # @func0000000000002264
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	or	a1, a1, a2
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000003b9c:                   # @func0000000000003b9c
	feq.s	a0, fa2, fa2
	feq.s	a1, fa1, fa1
	or	a0, a0, a1
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000001110:                   # @func0000000000001110
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fmax.d	fa4, fa1, fa2
	fmax.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
