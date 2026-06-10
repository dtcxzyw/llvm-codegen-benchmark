func0000000000000012:
	srai	a1, a1, 3
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000032:
	srai	a1, a1, 2
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	srai	a1, a1, 2
	add	a0, a0, a2
	lui	a2, 176
	sub	a0, a0, a1
	addi	a1, a2, -1846
	add	a0, a0, a1
	ret

func0000000000000037:
	srai	a1, a1, 3
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret

