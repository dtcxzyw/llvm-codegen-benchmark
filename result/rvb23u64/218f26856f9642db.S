func0000000000000014:
	and	a1, a1, a2
	srliw	a0, a0, 31
	orn	a0, a1, a0
	andi	a0, a0, 1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

