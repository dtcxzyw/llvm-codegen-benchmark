func0000000000000078:                   # @func0000000000000078
	fclass.d	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	fabs.s	fa5, fa0
	lui	a1, 2048
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4c63e9e4e4c2f344              # double 9.9999999999999994E+59
func0000000000000036:                   # @func0000000000000036
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	slti	a0, a0, 101
	and	a0, a0, a1
	ret
.LCPI3_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000041:                   # @func0000000000000041
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	fabs.s	fa4, fa0
	flt.s	a1, fa5, fa4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 15
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	fclass.d	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000cb:                   # @func00000000000000cb
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004c:                   # @func000000000000004c
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa5, fa4
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000ad:                   # @func00000000000000ad
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	fabs.d	fa4, fa0
	flt.d	a1, fa4, fa5
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
