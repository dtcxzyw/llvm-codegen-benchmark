func0000000000000003:
	li	a1, 4
	addi	a0, a0, -2
	minu	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func0000000000000007:
	li	a1, 1024
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret

