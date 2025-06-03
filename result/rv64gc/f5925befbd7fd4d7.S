func0000000000000000:
	slli	a1, a0, 7
	lui	a2, 5030
	addi	a2, a2, -1875
	slli	a2, a2, 7
	and	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 15
	ret

