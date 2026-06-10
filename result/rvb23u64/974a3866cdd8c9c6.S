func0000000000000000:
	lui	a3, 10059
	slli	a3, a3, 6
	lui	a4, 15345
	and	a2, a2, a3
	slli	a4, a4, 6
	xor	a1, a1, a2
	and	a0, a0, a4
	xor	a0, a0, a1
	srli	a0, a0, 18
	ret

