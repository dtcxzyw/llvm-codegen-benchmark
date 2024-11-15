func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	slli	a0, a0, 63
	addi	a1, a1, -32
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
