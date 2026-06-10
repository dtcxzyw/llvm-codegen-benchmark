func0000000000000005:
	srai	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000001:
	srai	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000003:
	lui	a1, 1048575
	srai	a0, a0, 1
	addi	a1, a1, -617
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

