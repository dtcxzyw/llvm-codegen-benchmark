func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 24
	slli	a2, a2, 8
	or	a2, a2, a3
	add	a2, a2, a0
	xor	a1, a1, a2
	lui	a2, 330281
	addi	a2, a2, -1050
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
