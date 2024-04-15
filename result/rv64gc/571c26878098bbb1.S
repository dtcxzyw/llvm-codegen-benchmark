func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a2, a2, 1
	li	a3, 24
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
