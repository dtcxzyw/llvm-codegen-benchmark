func0000000000000028:
	srai	a1, a1, 3
	lui	a2, 978671
	addi	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

