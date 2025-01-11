func000000000000001a:
	srli	a1, a1, 4
	li	a2, 5
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret

func0000000000000012:
	srli	a1, a1, 1
	li	a2, 5
	maxu	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret

