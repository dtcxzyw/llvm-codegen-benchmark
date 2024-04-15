func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	slli	a1, a1, 16
	subw	a0, a0, a1
	ret
