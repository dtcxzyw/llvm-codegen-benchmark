func000000000000007e:
	add.uw	a1, a2, a1
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007a:
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

