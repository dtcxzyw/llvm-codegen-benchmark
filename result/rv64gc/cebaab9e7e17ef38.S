func000000000000000b:
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

