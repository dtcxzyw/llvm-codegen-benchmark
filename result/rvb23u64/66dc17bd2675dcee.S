func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

