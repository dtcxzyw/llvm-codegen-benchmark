func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	snez	a0, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000006a:                   # @func000000000000006a
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	sext.w	a0, a0
	sgtz	a0, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -5
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000065:                   # @func0000000000000065
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 40
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000001a:                   # @func000000000000001a
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
