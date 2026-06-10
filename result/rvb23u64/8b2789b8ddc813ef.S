func0000000000000000:
	li	a1, 3
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 1
	addi	a0, a0, -1
	maxu	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 1
	addi	a1, a1, 2032
	maxu	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000001:
	li	a1, 4
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 8
	addi	a0, a0, 3
	maxu	a0, a0, a1
	ret

