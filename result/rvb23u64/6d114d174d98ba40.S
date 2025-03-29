func000000000000003b:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

