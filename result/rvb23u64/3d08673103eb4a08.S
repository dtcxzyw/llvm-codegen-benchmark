func0000000000000021:
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 52
	or	a0, a0, a2
	ret

