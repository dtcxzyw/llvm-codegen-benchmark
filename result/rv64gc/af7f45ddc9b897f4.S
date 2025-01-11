func0000000000000000:
	add	a1, a1, a2
	lui	a2, 434334
	addi	a2, a2, 1639
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 7
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

