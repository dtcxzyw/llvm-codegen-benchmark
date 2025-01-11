func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a0, 20
	slli	a0, a0, 12
	or	a0, a0, a2
	lui	a2, 292988
	add	a0, a0, a1
	addi	a1, a2, 1578
	addw	a0, a0, a1
	ret

