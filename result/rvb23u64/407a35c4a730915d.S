func0000000000000021:                   # @func0000000000000021
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
