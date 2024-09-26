func0000000000000072:                   # @func0000000000000072
	feq.d	a0, fa1, fa2
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000037:                   # @func0000000000000037
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa2, fa1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000057:                   # @func0000000000000057
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa1, fa2
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa1, fa2
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa2, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.d	a0, fa2, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fle.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
