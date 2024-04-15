func00000000000007c4:                   # @func00000000000007c4
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 257
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	slli	a2, a2, 8
	or	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000071c:                   # @func000000000000071c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
