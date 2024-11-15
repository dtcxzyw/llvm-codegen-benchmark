func0000000000000001:                   # @func0000000000000001
	lui	a3, 847033
	srli	a1, a1, 28
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
