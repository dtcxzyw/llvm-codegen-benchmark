func000000000000000a:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret

