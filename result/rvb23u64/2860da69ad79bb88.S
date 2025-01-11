func000000000000003b:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret

func0000000000000039:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret

