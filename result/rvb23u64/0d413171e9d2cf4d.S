func0000000000000004:
	addi	a1, a1, 232
	addi	a0, a0, 256
	sltu	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, -2048
	lui	a2, 1
	addi	a1, a1, -2048
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

