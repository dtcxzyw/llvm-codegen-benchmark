func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 643781
	slliw	a3, a1, 7
	addi	a2, a2, 1664
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

