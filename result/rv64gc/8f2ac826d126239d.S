func0000000000000000:
	lui	a3, 332005
	xor	a1, a1, a2
	addi	a2, a3, 639
	xor	a1, a1, a2
	srliw	a2, a1, 16
	lui	a3, 434334
	slli	a1, a1, 16
	addi	a3, a3, 1639
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

