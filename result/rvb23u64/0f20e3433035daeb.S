func0000000000000003:
	slli	a1, a0, 5
	bseti	a2, zero, 35
	bclri	a0, a0, 31
	and	a1, a1, a2
	bclri	a0, a0, 35
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

