func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret
