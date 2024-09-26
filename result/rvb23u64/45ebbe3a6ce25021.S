func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 256.0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 65536.0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	andn	a0, a1, a0
	ret
.LCPI6_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000087:                   # @func0000000000000087
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func000000000000008b:                   # @func000000000000008b
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	feq.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa1, fa1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	andn	a0, a1, a0
	ret
.LCPI16_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI16_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	lui	a0, %hi(.LCPI16_1)
	fld	fa4, %lo(.LCPI16_1)(a0)
	flt.d	a0, fa1, fa5
	fle.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000009e:                   # @func000000000000009e
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a0, fa1, fa1
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
