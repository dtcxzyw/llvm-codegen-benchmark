func0000000000000005:
	sub	a0, a0, a1
	slli	a0, a0, 29
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000007:
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 33
	srli	a0, a0, 2
	addi	a2, a2, -4
	and	a0, a0, a2
	addi	a0, a0, 96
	ret

