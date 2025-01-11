func0000000000000000:
	srliw	a2, a1, 19
	slli	a1, a1, 13
	lui	a3, 943431
	or	a1, a1, a2
	addi	a2, a3, -1180
	slli	a3, a1, 2
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

