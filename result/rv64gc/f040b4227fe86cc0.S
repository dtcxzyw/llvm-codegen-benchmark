func0000000000000004:
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret

func0000000000000007:
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	srai	a1, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srai	a1, a0, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, -4
	neg	a0, a0
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 5
	slli	a1, a0, 6
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

