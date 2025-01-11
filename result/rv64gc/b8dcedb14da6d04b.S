func000000000000010a:
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000106:
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000104:
	add	a2, a2, a1
	addi	a2, a2, -1
	div	a1, a2, a1
	sltu	a0, a0, a1
	ret

