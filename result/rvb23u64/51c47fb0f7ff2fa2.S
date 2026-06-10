func0000000000000004:
	lui	a1, 32768
	addi	a0, a0, -432
	minu	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000000:
	li	a1, -1
	addi	a0, a0, -1
	srli	a1, a1, 32
	minu	a0, a0, a1
	srli	a0, a0, 24
	ret

