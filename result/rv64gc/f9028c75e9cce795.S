func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
