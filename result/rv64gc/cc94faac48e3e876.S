func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 63
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, -4
	srliw	a0, a1, 1
	ret
