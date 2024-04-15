func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 20
	slli	a2, a2, 12
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 292988
	addi	a1, a1, 1578
	addw	a0, a0, a1
	ret
