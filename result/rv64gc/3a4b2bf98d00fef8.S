func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 988
	slli	a0, a0, 54
	srli	a0, a0, 56
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
