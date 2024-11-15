func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	add	a0, a0, a1
	lui	a1, 247535
	srliw	a3, a2, 8
	slli	a2, a2, 24
	addi	a1, a1, 882
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
