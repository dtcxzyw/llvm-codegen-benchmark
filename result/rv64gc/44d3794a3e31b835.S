func0000000000000002:
	slli	a1, a1, 48
	lui	a2, 240
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

