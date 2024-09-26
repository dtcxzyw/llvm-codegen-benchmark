func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sltiu	a0, a0, 5
	neg	a0, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
