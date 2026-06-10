func0000000000000007:
	sub	a1, a1, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srai	a1, a1, 5
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	addi	a0, a0, -1
	slli	a0, a0, 32
	srai	a1, a1, 4
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

