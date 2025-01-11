func0000000000000000:
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	addw	a2, a2, a0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

