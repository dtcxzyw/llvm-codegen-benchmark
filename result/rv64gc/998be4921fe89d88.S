func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
