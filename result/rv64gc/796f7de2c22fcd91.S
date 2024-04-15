func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a0, 16
	sub	a0, a0, a1
	ret
