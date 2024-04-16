func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	and	a2, a0, a1
	addi	a1, a1, 2
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srli	a0, a0, 13
	seqz	a0, a0
	ret
