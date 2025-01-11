func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 943431
	srliw	a3, a1, 19
	slli	a1, a1, 13
	addi	a2, a2, -1180
	or	a1, a1, a3
	slli	a3, a1, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	xor	a0, a0, a1
	ret

