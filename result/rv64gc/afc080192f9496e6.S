func0000000000000003:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a0, a1, 30
	srai	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

