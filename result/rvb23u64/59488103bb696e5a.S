func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 29
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 29
	srli	a0, a0, 32
	ret
