func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a4
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
