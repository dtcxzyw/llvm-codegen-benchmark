func0000000000000007:
	slli	a1, a1, 57
	andi	a0, a0, 255
	srli	a1, a1, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

