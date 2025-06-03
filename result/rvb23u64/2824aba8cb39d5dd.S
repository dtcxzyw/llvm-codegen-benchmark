func0000000000000008:
	sub	a0, a0, a1
	addi	a1, a0, -232
	minu	a0, a1, a0
	ret

func0000000000000026:
	sub	a0, a0, a1
	lui	a1, 244
	srai	a2, a0, 63
	addi	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a6:
	sub	a0, a0, a1
	lui	a1, 244
	srai	a2, a0, 63
	addi	a1, a1, 576
	and	a1, a1, a2
	add	a0, a0, a1
	ret

