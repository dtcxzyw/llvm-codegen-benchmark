func0000000000000007:
	slli	a0, a0, 57
	srli	a0, a0, 35
	ret

func0000000000000004:
	slli	a0, a0, 16
	lui	a1, 61439
	slli	a1, a1, 4
	and	a0, a0, a1
	ret

