func000000000000002c:
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

