func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
