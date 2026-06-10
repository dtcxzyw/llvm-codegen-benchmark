func0000000000000005:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srli	a0, a1, 32
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 33
	srli	a1, a1, 2
	addi	a2, a2, -4
	and	a1, a1, a2
	addi	a0, a1, 96
	ret

