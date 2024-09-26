func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	lui	a2, 943431
	addi	a2, a2, -1180
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
