func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
