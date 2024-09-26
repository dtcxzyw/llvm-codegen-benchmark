func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
