func000000000000000a:
	sub	a1, a1, a2
	slli	a2, a0, 8
	sub	a2, a2, a0
	divw	a0, a2, a1
	ret

