func0000000000000000:
	neg	a1, a0
	remuw	a0, a1, a0
	ret

func0000000000000001:
	neg	a1, a0
	remuw	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 524288
	sub	a1, a1, a0
	remuw	a0, a1, a0
	ret

func0000000000000003:
	lui	a1, 16
	sub	a1, a1, a0
	remuw	a0, a1, a0
	ret

