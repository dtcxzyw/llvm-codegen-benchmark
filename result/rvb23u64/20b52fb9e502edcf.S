func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 127
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, -273
	andi	a0, a0, -3
	ret
