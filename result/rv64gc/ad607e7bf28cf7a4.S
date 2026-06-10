func0000000000000000:
	lui	a3, 434334
	add	a0, a0, a2
	addi	a2, a3, 1639
	srliw	a3, a1, 12
	slli	a1, a1, 20
	add	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	srliw	a1, a0, 7
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

