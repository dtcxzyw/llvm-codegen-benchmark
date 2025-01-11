func0000000000000003:
	slli	a1, a1, 56
	andi	a0, a0, -2048
	srli	a1, a1, 57
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

