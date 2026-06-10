func0000000000000000:
	xor	a1, a1, a2
	srliw	a2, a1, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	lui	a2, 943431
	add	a0, a0, a1
	addi	a1, a2, -1180
	slli	a2, a0, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

