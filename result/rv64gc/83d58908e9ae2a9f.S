func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 1
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
