func0000000000000002:
	bseti	a1, zero, 11
	and	a1, a1, a0
	slli	a1, a1, 5
	binvi	a1, a1, 16
	binvi	a1, a1, 18
	or	a0, a0, a1
	ret

