func0000000000000000:
	srliw	a3, a2, 11
	lui	a4, 643781
	addi	a4, a4, 1664
	xor	a0, a0, a3
	and	a1, a1, a4
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret

