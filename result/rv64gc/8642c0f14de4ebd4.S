func0000000000000000:
	lui	a2, 332005
	addi	a2, a2, 639
	srliw	a3, a0, 8
	xor	a1, a1, a2
	slli	a0, a0, 24
	srliw	a2, a1, 16
	or	a0, a0, a3
	lui	a3, 434334
	slli	a1, a1, 16
	addi	a3, a3, 1639
	or	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

