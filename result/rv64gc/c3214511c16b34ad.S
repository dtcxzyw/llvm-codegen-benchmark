func0000000000000003:
	slli	a1, a1, 58
	srli	a1, a1, 60
	andi	a0, a0, 48
	or	a0, a0, a1
	addiw	a0, a0, -128
	ret

