func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret

func0000000000000019:
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret

