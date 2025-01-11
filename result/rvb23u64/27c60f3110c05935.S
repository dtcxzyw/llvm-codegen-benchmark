func000000000000003b:
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func0000000000000039:
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

