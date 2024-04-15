func0000000000000000:                   # @func0000000000000000
	addi	a3, a0, -1
	and	a1, a1, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
