func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	slli	a0, a0, 27
	srli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	addi	a0, a0, 5
	ret
