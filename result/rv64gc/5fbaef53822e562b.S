func0000000000000077:                   # @func0000000000000077
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func00000000000000bb:                   # @func00000000000000bb
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	feq.d	a2, fa1, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000055:                   # @func0000000000000055
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	lui	a1, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a1)
	fle.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	fmv.d.x	fa5, zero
	lui	a1, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000002a:                   # @func000000000000002a
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa0, fa4
	flt.d	a2, fa1, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
