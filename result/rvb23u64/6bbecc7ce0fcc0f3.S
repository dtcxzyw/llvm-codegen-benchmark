func0000000000000001:
	sub	a1, a0, a1
	slli	a1, a1, 37
	lui	a2, 1015808
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

