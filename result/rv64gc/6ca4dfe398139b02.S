func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
