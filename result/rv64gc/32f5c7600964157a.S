func0000000000000000:
	lui	a3, 332005
	xor	a1, a1, a2
	addi	a2, a3, 639
	xor	a1, a1, a2
	srliw	a2, a1, 16
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

