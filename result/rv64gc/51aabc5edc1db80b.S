func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	ret
.LCPI9_0:
	.quad	0x40226b851eb851ec              # double 9.2100000000000008
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
