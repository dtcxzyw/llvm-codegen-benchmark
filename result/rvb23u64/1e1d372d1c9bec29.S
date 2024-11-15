func0000000000000777:                   # @func0000000000000777
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000bbb:                   # @func0000000000000bbb
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000222:                   # @func0000000000000222
	fmin.d	fa5, fa1, fa2
	fmin.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000111:                   # @func0000000000000111
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000878:                   # @func0000000000000878
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	fli.d	fa5, inf
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000555:                   # @func0000000000000555
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	fmin.d	fa5, fa1, fa2
	fmin.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
func0000000000000bbd:                   # @func0000000000000bbd
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000a2a:                   # @func0000000000000a2a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmin.d	fa4, fa2, fa0
	fmv.d.x	fa3, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa3
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	fmax.d	fa5, fa1, fa2
	fmax.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
