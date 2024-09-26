func0000000000000075:                   # @func0000000000000075
	slliw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000072:                   # @func0000000000000072
	slliw	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 48
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
