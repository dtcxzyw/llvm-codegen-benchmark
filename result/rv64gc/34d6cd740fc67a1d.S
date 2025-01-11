func000000000000000f:
	andi	a2, a2, 255
	slli	a1, a1, 48
	slli	a2, a2, 16
	srli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret

