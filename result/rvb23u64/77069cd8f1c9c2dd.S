func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -459
	mulw	a1, a1, a2
	srliw	a2, a1, 16
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

