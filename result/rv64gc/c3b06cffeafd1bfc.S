func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 19
	slli	a1, a1, 13
	lui	a3, 943431
	or	a1, a1, a2
	addi	a2, a3, -1180
	slli	a3, a1, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	xor	a0, a0, a1
	ret
