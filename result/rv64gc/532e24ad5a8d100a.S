func00000000000000af:
	srai	a1, a1, 1
	addi	a1, a1, -32
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000bf:
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000b3:
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

