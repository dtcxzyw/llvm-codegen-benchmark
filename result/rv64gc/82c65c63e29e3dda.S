func0000000000000000:
	srliw	a2, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	lui	a2, 434334
	srliw	a3, a0, 8
	slli	a0, a0, 24
	addi	a2, a2, 1639
	or	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

