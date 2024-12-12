func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 2
	addi	a0, a0, -48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 62
	srai	a1, a1, 63
	addi	a0, a0, 8
	and	a0, a0, a1
	ret
