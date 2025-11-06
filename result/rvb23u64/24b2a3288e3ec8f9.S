func000000000000003f:
	or	a1, a1, a2
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

