func0000000000000102:                   # @func0000000000000102
	feq.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x4000000000000000              # double 2
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa1, fa5
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000142:                   # @func0000000000000142
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	fle.d	a2, fa1, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
.LCPI7_0:
	.quad	0x3fe204189374bc6a              # double 0.56299999999999994
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmin.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	flt.d	a0, fa1, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	flt.d	a0, fa0, fa1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	flt.d	a0, fa0, fa1
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fclass.d	a0, fa1
	slli	a0, a0, 56
	srli	a0, a0, 63
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	feq.d	a0, fa1, fa0
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
