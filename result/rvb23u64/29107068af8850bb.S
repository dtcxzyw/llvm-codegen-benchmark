func0000000000000564:                   # @func0000000000000564
	seqz	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000002864:                   # @func0000000000002864
	not	a2, a2
	li	a3, 88
	srli	a2, a2, 63
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 88
	sltu	a0, a0, a1
	ret
