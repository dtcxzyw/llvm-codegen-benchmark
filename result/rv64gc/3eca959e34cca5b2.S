func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 57
	srai	a1, a1, 63
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
