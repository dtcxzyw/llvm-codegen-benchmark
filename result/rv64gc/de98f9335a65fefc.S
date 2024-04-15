func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 42
	andi	a0, a0, 31
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a1, a1, 15
	slli	a0, a0, 63
	srli	a0, a0, 47
	or	a0, a0, a1
	ret
