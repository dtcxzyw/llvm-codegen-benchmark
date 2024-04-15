func0000000000000011:                   # @func0000000000000011
	czero.eqz	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
