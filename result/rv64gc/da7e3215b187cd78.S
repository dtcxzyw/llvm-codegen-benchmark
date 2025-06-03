func0000000000000001:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

