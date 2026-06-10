func0000000000000006:
	srli	a0, a0, 2
	slliw	a0, a0, 24
	ret

func0000000000000007:
	lui	a1, 262128
	slli	a0, a0, 14
	and	a0, a0, a1
	ret

