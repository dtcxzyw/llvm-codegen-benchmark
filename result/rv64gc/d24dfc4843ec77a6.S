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
func00000000000000cd:                   # @func00000000000000cd
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	addi	a0, a0, -3
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a0, a0, -64
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sltiu	a0, a0, 99
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000014d:                   # @func000000000000014d
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sltiu	a0, a0, 2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	srliw	a0, a0, 24
	fle.s	a1, fa1, fa0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	slti	a0, a0, 48
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a0, a0
	slti	a0, a0, 2
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slti	a0, a0, 0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sgtz	a0, a0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	addi	a0, a0, -2048
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sltiu	a0, a0, 2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
