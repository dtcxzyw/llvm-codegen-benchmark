func0000000000000000:
	lui	a3, 4080
	xor	a1, a1, a2
	addi	a2, a3, 255
	xor	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	ret

