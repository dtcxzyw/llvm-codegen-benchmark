func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a1, a1, a0
	sub	a1, a1, a2
	sltiu	a0, a1, 2
	ret
