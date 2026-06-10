func0000000000000000:
	lui	a1, 704322
	addi	a1, a1, -1025
	lui	a2, 2384
	bclri	a1, a1, 33
	addi	a2, a2, 761
	minu	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	ret

func0000000000000001:
	li	a1, -33
	minu	a0, a0, a1
	addi	a0, a0, 32
	ret

