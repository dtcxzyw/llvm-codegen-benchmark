func0000000000000080:                   # @func0000000000000080
	bset	a2, zero, a2
	addi	a2, a2, -1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
