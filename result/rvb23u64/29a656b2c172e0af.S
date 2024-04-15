func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 12
	addi	a1, a1, 1
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 3
	addi	a1, a1, -2
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
