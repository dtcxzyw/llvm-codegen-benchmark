func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 40
	srli	a1, a1, 35
	andi	a0, a0, 63
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 60
	srli	a1, a1, 57
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 55
	andi	a0, a0, 15
	sub	a1, a1, a0
	addi	a0, a1, 95
	ret
