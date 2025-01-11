func0000000000000000:
	slli	a1, a0, 15
	lui	a2, 982080
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 18
	ret

