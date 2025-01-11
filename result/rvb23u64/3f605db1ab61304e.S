func000000000000007f:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a2, a1, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

