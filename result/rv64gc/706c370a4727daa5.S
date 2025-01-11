func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 32
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000007:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srai	a0, a0, 32
	li	a1, 20
	mul	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

