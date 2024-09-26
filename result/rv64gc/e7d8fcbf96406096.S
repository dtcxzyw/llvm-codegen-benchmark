func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000044:                   # @func0000000000000044
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa5, fa0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI2_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa5, fa0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
.LCPI3_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000002c:                   # @func000000000000002c
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
.LCPI4_0:
	.quad	0xc0d6e6c000000000              # double -23451
func0000000000000086:                   # @func0000000000000086
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a6:                   # @func00000000000000a6
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	fle.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI7_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func000000000000002a:                   # @func000000000000002a
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	sext.w	a0, a0
	sext.w	a1, a1
	flt.d	a2, fa0, fa5
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
.LCPI8_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000026:                   # @func0000000000000026
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI9_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000049:                   # @func0000000000000049
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa5, fa0
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000046:                   # @func0000000000000046
	lui	a2, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa5, fa0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
