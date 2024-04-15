func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 55
	srli	a1, a1, 61
	andi	a0, a0, 511
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 24
	srli	a1, a1, 56
	andi	a0, a0, 120
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 57
	srli	a1, a1, 60
	andi	a0, a0, 448
	sub	a0, a0, a1
	addi	a0, a0, 95
	ret
