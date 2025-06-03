func0000000000000902:
	srai	a2, a2, 3
	lui	a3, 699051
	xor	a0, a0, a1
	addi	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

