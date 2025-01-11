func0000000000000000:
	lui	a3, 1016
	and	a2, a2, a3
	sub	a2, a2, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a2, 32
	slli	a2, a2, 32
	sub	a2, a2, a1
	or	a0, a0, a2
	ret

