func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	sltu	a1, a0, a1
	li	a2, -3
	srli	a2, a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
