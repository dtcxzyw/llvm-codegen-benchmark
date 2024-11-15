func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	slli	a0, a0, 59
	srli	a1, a1, 42
	srli	a0, a0, 54
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 63
	slli	a0, a0, 63
	srli	a1, a1, 48
	srli	a0, a0, 47
	or	a0, a0, a1
	ret
