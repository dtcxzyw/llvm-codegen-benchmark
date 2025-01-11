func0000000000000006:
	srli	a1, a1, 8
	addi	a1, a1, 1
	maxu	a0, a1, a0
	ret

func0000000000000003:
	srli	a1, a1, 3
	addi	a1, a1, -10
	maxu	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 1
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 12
	addi	a1, a1, -1
	maxu	a0, a0, a1
	ret

