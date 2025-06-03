func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 5030
	slli	a2, a0, 7
	addi	a1, a1, -1875
	slli	a1, a1, 7
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

