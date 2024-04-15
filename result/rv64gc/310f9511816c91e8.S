func0000000000000000:                   # @func0000000000000000
	srl	a0, a1, a2
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a0, a1, a2
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
