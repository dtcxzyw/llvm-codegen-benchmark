.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x4070000000000000              # double 256
func000000000000002d:                   # @func000000000000002d
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x40f0000000000000              # double 65536
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	not	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
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
.LCPI9_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	flt.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
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
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa1, fa4
	not	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
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
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000009e:                   # @func000000000000009e
	fclass.d	a0, fa1
	andi	a0, a0, 896
	snez	a0, a0
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
