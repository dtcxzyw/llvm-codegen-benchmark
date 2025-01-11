func0000000000000000:
	srliw	a3, a2, 18
	slli	a4, a2, 14
	srliw	a2, a2, 3
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret

