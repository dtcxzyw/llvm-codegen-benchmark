func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slti	a0, a0, 51
	xori	a0, a0, 1
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slti	a0, a0, 0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	snez	a0, a0
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	sgtz	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000cd:                   # @func00000000000000cd
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	flt.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a0, a0, 99
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	seqz	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa1, fa0
	andn	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	seqz	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	sltiu	a0, a0, 2
	flt.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	srliw	a0, a0, 24
	snez	a0, a0
	fle.s	a1, fa1, fa0
	andn	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	slti	a0, a0, 48
	flt.s	a1, fa1, fa0
	andn	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	slti	a0, a0, 2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sltiu	a0, a0, 2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	snez	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sltiu	a0, a0, 19
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sltiu	a0, a0, 6
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sgtz	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sgtz	a0, a0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a0, a0
	slti	a0, a0, 5
	feq.d	a1, fa0, fa1
	andn	a0, a0, a1
	ret
