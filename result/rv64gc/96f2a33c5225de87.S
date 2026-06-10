func0000000000000000:
	lui	a1, 943431
	srliw	a2, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a2
	addi	a1, a1, -1180
	slli	a2, a0, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

