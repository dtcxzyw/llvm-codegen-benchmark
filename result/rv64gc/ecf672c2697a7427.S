func0000000000000000:                   # @func0000000000000000
	lui	a3, 129086
	addi	a3, a3, -1621
	xor	a2, a2, a3
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 247535
	addi	a1, a1, 882
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
