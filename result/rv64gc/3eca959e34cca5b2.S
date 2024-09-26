func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 57
	srai	a1, a1, 63
	andi	a1, a1, -128
	or	a0, a0, a1
	ret
