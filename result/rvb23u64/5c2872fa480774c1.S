func0000000000000000:
	lui	a1, 982080
	slli	a2, a0, 15
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 18
	ret

