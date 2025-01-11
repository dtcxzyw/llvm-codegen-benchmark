func0000000000000001:
	lui	a3, 65535
	slli	a0, a0, 48
	slli	a3, a3, 4
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a3
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

