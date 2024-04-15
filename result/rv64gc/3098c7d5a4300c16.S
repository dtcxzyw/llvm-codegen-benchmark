func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, 4
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
