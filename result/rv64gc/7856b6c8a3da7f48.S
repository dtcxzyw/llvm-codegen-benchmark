func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	srli	a1, a1, 42
	slli	a0, a0, 59
	srli	a0, a0, 54
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 63
	srli	a1, a1, 48
	slli	a0, a0, 63
	srli	a0, a0, 47
	or	a0, a0, a1
	ret
