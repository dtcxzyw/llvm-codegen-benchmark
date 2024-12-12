func0000000000000164:                   # @func0000000000000164
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
