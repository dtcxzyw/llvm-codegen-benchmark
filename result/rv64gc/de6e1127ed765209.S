func0000000000000000:
	slli	a1, a0, 8
	slli	a2, a0, 16
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

