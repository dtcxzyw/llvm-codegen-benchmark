func000000000000018c:
	andi	a1, a1, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

