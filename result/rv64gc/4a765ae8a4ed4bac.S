func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
