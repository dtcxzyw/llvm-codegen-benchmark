func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a0, a0
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	seqz	a0, a0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	snez	a0, a0
	feq.s	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret
