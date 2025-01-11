func0000000000000007:
	slli	a1, a1, 51
	andi	a0, a0, 255
	srli	a1, a1, 57
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

