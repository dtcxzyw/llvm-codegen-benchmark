func0000000000000000:
	add	a1, a1, a2
	xor	a1, a1, a0
	lui	a2, 434334
	srliw	a3, a1, 8
	slli	a1, a1, 24
	addi	a2, a2, 1639
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

