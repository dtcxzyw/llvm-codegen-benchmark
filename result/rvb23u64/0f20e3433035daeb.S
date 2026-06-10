func0000000000000003:
	bseti	a1, zero, 35
	slli	a2, a0, 5
	bclri	a0, a0, 31
	and	a1, a1, a2
	bclri	a0, a0, 35
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

