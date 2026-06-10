func0000000000000000:
	lui	a3, 5030
	slli	a2, a2, 32
	addi	a3, a3, -1875
	srli	a2, a2, 32
	slli	a3, a3, 7
	xor	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	ret

