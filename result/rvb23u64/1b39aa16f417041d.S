func0000000000000037:
	srai	a1, a1, 3
	srai	a0, a0, 3
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000035:
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000036:
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000017:
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 10
	ret

