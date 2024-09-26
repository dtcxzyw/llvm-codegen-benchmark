.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000210:                   # @func0000000000000210
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000298:                   # @func0000000000000298
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmv.d.x	fa4, zero
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x4059000000000000              # double 100
func0000000000000102:                   # @func0000000000000102
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	feq.d	a2, fa0, fa0
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI9_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	lui	a1, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x471a36e2e0000000              # double 3.4028235832468283E+34
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000024a:                   # @func000000000000024a
	fclass.d	a1, fa0
	lui	a2, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a2)
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI12_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000288:                   # @func0000000000000288
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	lui	a1, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a1)
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
