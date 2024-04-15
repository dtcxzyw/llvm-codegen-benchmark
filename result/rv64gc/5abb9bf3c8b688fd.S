func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 55
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret
