func0000000000000000:
	lui	a3, 5030
	slli	a4, a2, 7
	addi	a3, a3, -1875
	slli	a3, a3, 7
	xor	a0, a0, a1
	and	a3, a3, a4
	xor	a0, a0, a2
	xor	a0, a0, a3
	ret

