func0000000000000006:
	srli	a1, a0, 12
	srliw	a1, a1, 8
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

