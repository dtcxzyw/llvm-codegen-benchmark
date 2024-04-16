func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 28
	lui	a3, 847033
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a1, a1, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
