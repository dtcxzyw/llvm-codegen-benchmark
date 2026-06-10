func0000000000000000:
	xor	a2, a2, a1
	add	a0, a0, a1
	srliw	a1, a2, 8
	lui	a3, 247535
	slli	a2, a2, 24
	addi	a3, a3, 882
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

