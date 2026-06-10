func0000000000000000:
	lui	a3, 5
	addi	a3, a3, 1664
	xor	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	lui	a1, 30691
	slli	a0, a0, 15
	slli	a1, a1, 5
	and	a0, a0, a1
	ret

