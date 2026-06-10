func0000000000000000:
	srliw	a3, a2, 13
	lui	a4, 797483
	xor	a2, a2, a3
	addi	a3, a4, -459
	mulw	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

