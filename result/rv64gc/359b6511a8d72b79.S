func0000000000000000:
	slli	a3, a2, 7
	lui	a4, 5030
	xor	a0, a0, a1
	addi	a1, a4, -1875
	slli	a1, a1, 7
	and	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

