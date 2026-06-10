func0000000000000000:
	lui	a3, 129086
	addi	a3, a3, -1621
	xor	a2, a2, a3
	add	a0, a0, a1
	srliw	a1, a2, 16
	lui	a3, 247535
	slli	a2, a2, 16
	addi	a3, a3, 882
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

