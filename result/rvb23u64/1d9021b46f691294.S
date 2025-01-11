func000000000000000d:
	srli	a1, a1, 4
	li	a2, 5
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000009:
	srli	a1, a1, 1
	li	a2, 5
	maxu	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

