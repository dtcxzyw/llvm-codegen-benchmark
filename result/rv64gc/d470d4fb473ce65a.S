func0000000000000004:
	sub	a1, a1, a0
	srai	a1, a1, 3
	li	a0, 23
	mul	a0, a1, a0
	ret

func0000000000000007:
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a0
	srai	a0, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a0
	srai	a0, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	andi	a1, a1, -4
	neg	a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a0
	srli	a1, a1, 5
	slli	a0, a1, 6
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

