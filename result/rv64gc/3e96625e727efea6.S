func0000000000000000:
	srliw	a3, a2, 25
	slli	a2, a2, 7
	lui	a4, 272547
	or	a2, a2, a3
	addi	a3, a4, -104
	xor	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

