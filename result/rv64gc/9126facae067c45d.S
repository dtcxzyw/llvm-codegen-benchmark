func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 2
	slli	a0, a0, 63
	addw	a1, a1, a2
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 1
	slli	a0, a0, 63
	addw	a1, a1, a2
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
