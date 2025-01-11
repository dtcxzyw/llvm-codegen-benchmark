func0000000000000009:
	srli	a1, a1, 19
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 4080
	and	a1, a1, a2
	or	a0, a0, a1
	ret

