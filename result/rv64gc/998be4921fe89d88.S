func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	fle.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
