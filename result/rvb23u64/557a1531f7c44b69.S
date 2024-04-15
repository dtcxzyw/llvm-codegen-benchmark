func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
