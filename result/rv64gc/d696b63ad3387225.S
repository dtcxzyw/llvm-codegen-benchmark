func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	and	a1, a1, a2
	srliw	a1, a1, 14
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
