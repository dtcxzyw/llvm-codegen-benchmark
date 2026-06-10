func0000000000000004:
	li	a1, 1
	addi	a0, a0, 7
	srli	a0, a0, 3
	maxu	a0, a0, a1
	ret

func000000000000000c:
	lui	a1, 256
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 20
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 1
	addi	a0, a0, -8
	srli	a0, a0, 2
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	addi	a0, a0, 63
	srli	a0, a0, 6
	maxu	a0, a0, a1
	ret

func000000000000000e:
	li	a1, 1
	addi	a0, a0, 8
	srli	a0, a0, 3
	maxu	a0, a0, a1
	ret

