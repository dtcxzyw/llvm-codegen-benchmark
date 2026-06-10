func0000000000000007:
	li	a1, 107
	slli	a0, a0, 33
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 56
	srai	a0, a0, 63
	ret

func0000000000000003:
	li	a1, 1075
	slli	a0, a0, 33
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

func0000000000000005:
	li	a1, 26
	slli	a0, a0, 33
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

