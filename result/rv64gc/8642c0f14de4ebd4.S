func0000000000000000:
	srliw	a2, a0, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	lui	a2, 332005
	addi	a2, a2, 639
	xor	a1, a1, a2
	srliw	a2, a1, 16
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 434334
	addi	a2, a2, 1639
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

