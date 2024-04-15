func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 61
	srai	a1, a1, 63
	addi	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srai	a1, a1, 63
	addi	a0, a0, 160
	and	a0, a0, a1
	ret
