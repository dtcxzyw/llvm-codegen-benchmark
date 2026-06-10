func0000000000000000:
	lui	a1, 5030
	srli	a2, a0, 11
	xor	a0, a0, a2
	addi	a1, a1, -1875
	slli	a0, a0, 7
	slli	a1, a1, 7
	and	a0, a0, a1
	ret

