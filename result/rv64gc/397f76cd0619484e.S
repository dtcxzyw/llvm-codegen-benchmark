func0000000000000000:
	xor	a1, a1, a2
	srliw	a2, a1, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

