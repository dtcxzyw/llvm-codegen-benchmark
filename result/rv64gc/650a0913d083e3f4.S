func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	lui	a2, 32768
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
