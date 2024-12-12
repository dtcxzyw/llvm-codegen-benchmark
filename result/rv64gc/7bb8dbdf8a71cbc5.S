.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI7_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
