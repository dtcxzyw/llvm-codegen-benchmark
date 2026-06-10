func000000000000006f:
	ori	a1, a1, 1
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

