func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 223
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -91
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
