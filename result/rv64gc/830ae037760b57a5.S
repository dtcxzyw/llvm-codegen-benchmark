func0000000000000000:
	add	a1, a1, a2
	lui	a2, 332005
	xor	a0, a0, a1
	lui	a1, 434334
	addi	a2, a2, 639
	xor	a0, a0, a2
	srliw	a2, a0, 16
	slli	a0, a0, 16
	or	a0, a0, a2
	addi	a1, a1, 1639
	addw	a0, a0, a1
	ret

