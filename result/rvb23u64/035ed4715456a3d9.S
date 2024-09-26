func000000000000006c:                   # @func000000000000006c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	srl	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
