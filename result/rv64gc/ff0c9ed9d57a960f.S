func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 25
	slli	a2, a2, 7
	add	a0, a0, a1
	lui	a1, 292988
	or	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 1578
	addw	a0, a0, a1
	ret
