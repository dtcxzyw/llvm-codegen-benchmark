func0000000000000001:
	srli	a1, a1, 32
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

