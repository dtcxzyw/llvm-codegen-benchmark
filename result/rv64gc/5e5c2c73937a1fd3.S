func0000000000000000:
	srliw	a3, a1, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	srliw	a1, a0, 7
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

