func0000000000000044:                   # @func0000000000000044
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	divu	a1, a3, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	divu	a1, a3, a1
	sltu	a0, a1, a0
	ret
