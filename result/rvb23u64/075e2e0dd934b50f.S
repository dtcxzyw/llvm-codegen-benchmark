func000000000000000c:
	li	a3, 126
	srliw	a2, a2, 31
	sub	a3, a3, a1
	slli	a2, a2, 15
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret

