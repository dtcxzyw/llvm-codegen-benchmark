func000000000000000d:
	zext.b	a2, a2
	slliw	a1, a1, 8
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	xor	a0, a0, a1
	ret

