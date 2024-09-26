func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slti	a0, a0, 16
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slti	a0, a0, 258
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	seqz	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000018e:                   # @func000000000000018e
	lui	a1, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	snez	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a0, a0
	slti	a0, a0, 4
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a0, a0, -256
	seqz	a0, a0
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a0, a0, 24
	seqz	a0, a0
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	slti	a0, a0, 0
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	sltiu	a0, a0, 2
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	slti	a0, a0, 1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
