func0000000000000003:
	li	a1, 5
	srli	a0, a0, 4
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000002:
	li	a1, 5
	srli	a0, a0, 1
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000001:
	li	a1, 4
	srli	a0, a0, 32
	maxu	a0, a0, a1
	addi	a0, a0, -3
	ret

func000000000000000b:
	li	a1, 3
	srli	a0, a0, 6
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret

