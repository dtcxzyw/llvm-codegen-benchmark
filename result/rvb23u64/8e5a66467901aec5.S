func0000000000000002:
	not	a2, a1
	minu	a0, a0, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000000:
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

