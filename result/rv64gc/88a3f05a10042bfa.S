func0000000000000028:
	sub	a2, a2, a1
	lui	a1, 978671
	srai	a2, a2, 3
	addiw	a1, a1, -273
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

