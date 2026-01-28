func0000000000000014:
	slli	a0, a0, 32
	and	a1, a1, a2
	srli	a0, a0, 63
	orn	a0, a1, a0
	andi	a0, a0, 1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

