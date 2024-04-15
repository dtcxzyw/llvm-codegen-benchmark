func0000000000000210:                   # @func0000000000000210
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xc8976760                      # float -310075
.LCPI1_1:
	.word	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000298:                   # @func0000000000000298
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmv.d.x	fa4, zero
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
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
func0000000000000044:                   # @func0000000000000044
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 847872
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000024a:                   # @func000000000000024a
	fclass.d	a1, fa0
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI8_1:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	lui	a1, %hi(.LCPI8_1)
	fld	fa4, %lo(.LCPI8_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI9_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000288:                   # @func0000000000000288
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	lui	a1, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a1)
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
