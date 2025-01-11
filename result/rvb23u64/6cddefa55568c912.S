func0000000000000a01:
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

