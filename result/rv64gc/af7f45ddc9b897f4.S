func0000000000000000:
	lui	a3, 434334
	add	a1, a1, a2
	addi	a2, a3, 1639
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 7
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

