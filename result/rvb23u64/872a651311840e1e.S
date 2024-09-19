func0000000000000050:                   # @func0000000000000050
	flt.d	a0, fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
func0000000000000066:                   # @func0000000000000066
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	flt.s	a0, fa1, fa2
	xori	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa1, fa2
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000000f2:                   # @func00000000000000f2
	feq.d	a0, fa1, fa2
	xori	a0, a0, 1
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000001ae:                   # @func00000000000001ae
	flt.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	feq.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa1, fa2
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	flt.s	a0, fa2, fa1
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa2
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	fle.d	a0, fa1, fa2
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fle.d	a0, fa2, fa5
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fle.s	a0, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fle.d	a0, fa2, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
.LCPI17_0:
	.quad	0x4059000000000000              # double 100
func00000000000000ae:                   # @func00000000000000ae
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa2, fa5
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
