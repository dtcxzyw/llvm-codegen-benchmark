func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a2
	slli	a1, a1, 63
	addi	a0, a0, 1
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	slli	a1, a1, 63
	add	a0, a0, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
