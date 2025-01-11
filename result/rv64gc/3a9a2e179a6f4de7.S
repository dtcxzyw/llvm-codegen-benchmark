func0000000000000001:
	slli	a0, a0, 8
	lui	a1, 61440
	and	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 15
	andi	a0, a0, 510
	ret

