func0000000000000000:
	lui	a1, 332005
	addi	a1, a1, 639
	xor	a0, a0, a1
	srliw	a1, a0, 16
	slli	a0, a0, 16
	lui	a2, 434334
	or	a0, a0, a1
	addi	a1, a2, 1639
	addw	a0, a0, a1
	ret

