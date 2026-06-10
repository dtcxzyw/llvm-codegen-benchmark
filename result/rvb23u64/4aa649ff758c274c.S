func0000000000000001:
	li	a1, 1
	addi	a0, a0, 511
	srliw	a0, a0, 9
	maxu	a0, a0, a1
	ret

func0000000000000019:
	li	a1, 1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	maxu	a0, a0, a1
	ret

func0000000000000009:
	li	a1, 1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000011:
	li	a1, 2
	addi	a0, a0, 1
	srliw	a0, a0, 1
	maxu	a0, a0, a1
	ret

