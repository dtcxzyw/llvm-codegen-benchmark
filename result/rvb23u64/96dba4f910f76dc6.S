func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a3, 8
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
