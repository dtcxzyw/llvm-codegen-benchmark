func0000000000000008:                   # @func0000000000000008
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 48
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
