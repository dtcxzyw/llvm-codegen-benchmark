func0000000000000000:
	lui	a3, 5030
	xor	a1, a1, a2
	addi	a2, a3, -1875
	slli	a3, a1, 7
	slli	a2, a2, 7
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

