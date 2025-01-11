func0000000000000021:
	andi	a1, a1, 2047
	slli	a0, a0, 12
	snez	a1, a1
	srli	a0, a0, 12
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

