.LCPI0_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func00000000000000a2:                   # @func00000000000000a2
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
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
	.quad	0x4024000000000000              # double 10
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	srliw	a0, a0, 20
	sltiu	a0, a0, 995
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x4010000000000000              # double 4
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	lui	a1, 312854
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	addiw	a1, a1, 544
	xor	a0, a0, a1
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x4c63e9e4e4c2f344              # double 9.9999999999999994E+59
func0000000000000036:                   # @func0000000000000036
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	slti	a0, a0, 101
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	snez	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000082:                   # @func0000000000000082
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a0, a0
	sgtz	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000008c:                   # @func000000000000008c
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	sext.w	a0, a0
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000026:                   # @func0000000000000026
	lui	a1, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	slti	a0, a0, 3
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000067:                   # @func0000000000000067
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 127
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slti	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000004a:                   # @func000000000000004a
	lui	a1, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 45
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c6:                   # @func00000000000000c6
	lui	a1, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, -1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI23_0:
	.quad	0x4024000000000000              # double 10
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	snez	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI26_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI29_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func00000000000000dc:                   # @func00000000000000dc
	lui	a1, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI30_0:
	.quad	0x4000000000000000              # double 2
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI31_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000cb:                   # @func00000000000000cb
	lui	a1, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
