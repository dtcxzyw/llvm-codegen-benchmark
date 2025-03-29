func000000000000000f:
	srliw	a1, a1, 31
	zext.b	a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

