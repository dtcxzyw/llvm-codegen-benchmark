func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 47
	srai	a0, a0, 63
	andi	a0, a0, -32
	addi	a0, a0, 101
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -54
	snez	a0, a0
	addi	a0, a0, 3
	ret
