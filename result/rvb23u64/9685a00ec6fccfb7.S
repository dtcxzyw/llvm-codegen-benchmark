func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 4080
	xor	a0, a0, a1
	addi	a1, a2, 255
	srli	a0, a0, 8
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

