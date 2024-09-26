func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 61
	srai	a1, a1, 63
	addi	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 61
	srai	a1, a1, 63
	addi	a0, a0, 47
	and	a0, a0, a1
	ret
