func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	fclass.d	a0, fa2
	andi	a0, a0, 896
	snez	a0, a0
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa1
	feq.d	a1, fa2, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa2, fa5
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	feq.d	a0, fa2, fa2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
