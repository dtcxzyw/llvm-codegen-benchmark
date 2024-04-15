func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	slli	a2, a1, 2
	lui	a3, 943431
	addi	a3, a3, -1180
	add	a1, a1, a3
	add	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
