func000000000000005c:                   # @func000000000000005c
	andi	a0, a0, 255
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x3a83126f                      # float 0.00100000005
func00000000000000b1:                   # @func00000000000000b1
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	andi	a0, a0, 255
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	slti	a0, a0, 2001
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	addi	a0, a0, -33
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sgtz	a0, a0
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func00000000000000dc:                   # @func00000000000000dc
	lui	a1, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
