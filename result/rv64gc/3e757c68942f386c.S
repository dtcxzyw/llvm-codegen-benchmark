func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 2
	slli	a2, a1, 1
	srliw	a0, a0, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 16
	li	a2, -10
	mul	a1, a1, a2
	srliw	a0, a0, 17
	add	a0, a0, a1
	ret
