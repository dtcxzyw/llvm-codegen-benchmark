func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
