func0000000000000011:                   # @func0000000000000011
	add	a2, a2, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret
