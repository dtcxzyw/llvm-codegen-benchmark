func0000000000000001:
	lui	a2, 1048560
	and	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	srai	a0, a0, 1
	ret

func0000000000000003:
	lui	a2, 1048448
	srli	a2, a2, 16
	and	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret

