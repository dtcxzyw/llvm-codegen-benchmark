func000000000000002c:                   # @func000000000000002c
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
