func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
