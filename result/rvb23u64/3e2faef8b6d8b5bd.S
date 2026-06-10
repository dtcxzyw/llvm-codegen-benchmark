func000000000000003d:
	li	a1, 5
	srli	a0, a0, 4
	maxu	a1, a0, a1
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000039:
	li	a1, 5
	srli	a0, a0, 1
	maxu	a1, a0, a1
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000003f:
	li	a1, 5
	srli	a0, a0, 6
	not	a2, a0
	maxu	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

