func00000000000000c0:
	snez	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

func00000000000000c1:
	snez	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

func00000000000000c7:
	lui	a3, 512
	addi	a3, a3, -1
	slli	a3, a3, 34
	xor	a2, a2, a3
	snez	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

func00000000000000c2:
	snez	a2, a2
	add	a1, a1, a2
	minu	a0, a0, a1
	ret

