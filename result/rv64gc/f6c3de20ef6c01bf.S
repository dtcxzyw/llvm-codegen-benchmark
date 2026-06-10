func0000000000000000:
	srliw	a3, a2, 11
	slli	a4, a2, 21
	srliw	a5, a2, 6
	slli	a2, a2, 26
	or	a3, a3, a4
	or	a2, a2, a5
	xor	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

