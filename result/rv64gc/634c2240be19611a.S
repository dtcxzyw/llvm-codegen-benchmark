.LCPI0_0:
	.quad	0x4089f00000000000              # double 830
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a2, fa0, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI10_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a2)
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
