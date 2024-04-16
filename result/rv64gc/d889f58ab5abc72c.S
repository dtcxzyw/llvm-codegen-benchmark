func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 1
	srli	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
