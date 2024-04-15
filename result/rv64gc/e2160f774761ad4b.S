func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 256
	sub	a0, a1, a0
	ret
