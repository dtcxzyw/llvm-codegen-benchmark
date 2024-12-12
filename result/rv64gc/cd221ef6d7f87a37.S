func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
