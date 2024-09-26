func000000000000001f:                   # @func000000000000001f
	srliw	a0, a0, 8
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	andi	a0, a0, -8
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
