func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a0
	slli	a0, a1, 48
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	ret
