func000000000000000f:
	zext.b	a0, a0
	srliw	a1, a1, 31
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

