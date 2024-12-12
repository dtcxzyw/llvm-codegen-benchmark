func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, 1
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a7:                   # @func00000000000000a7
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	sgtz	a0, a0
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
func00000000000000c7:                   # @func00000000000000c7
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, -1
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000cd:                   # @func00000000000000cd
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000014d:                   # @func000000000000014d
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 19
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	lui	a1, 2
	addiw	a1, a1, 1807
	sltu	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000aa:                   # @func00000000000000aa
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	sext.w	a0, a0
	sgtz	a0, a0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3fefffeb074a771d              # double 0.99999000000000004
func0000000000000142:                   # @func0000000000000142
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 100
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
