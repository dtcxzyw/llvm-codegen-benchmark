func0000000000000064:
	addi	a0, a0, 60
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 4
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000069:
	lui	a2, 12
	addi	a2, a2, 672
	add	a0, a0, a2
	sh2add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

