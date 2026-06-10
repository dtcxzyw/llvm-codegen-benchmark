func0000000000000000:
	lui	a2, 332005
	addi	a2, a2, 639
	xor	a1, a1, a2
	lui	a2, 434334
	srliw	a3, a1, 16
	slli	a1, a1, 16
	addi	a2, a2, 1639
	or	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

