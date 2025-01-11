func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 332005
	addi	a1, a1, 639
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

