func0000000000000012:
	add	a0, a0, a2
	srai	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000032:
	add	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	add	a0, a0, a2
	srai	a1, a1, 2
	lui	a2, 176
	sub	a0, a0, a1
	addi	a1, a2, -1846
	add	a0, a0, a1
	ret

func0000000000000037:
	add	a0, a0, a2
	srai	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret

