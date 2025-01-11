func0000000000000007:
	or	a1, a1, a2
	slli	a0, a0, 48
	andi	a1, a1, 255
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

