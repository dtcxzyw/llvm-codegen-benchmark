.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fclass.d	a0, fa0
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x41a971e84a000000              # double 213447717
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x402a000000000000              # double 13
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa0
	andi	a0, a0, 896
	snez	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa0, fa0
	ret
.LCPI10_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa5, fa0
	ret
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI12_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0xbff0000000000000              # double -1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fle.d	a0, fa0, fa5
	ret
