func00000000000002aa:
	add	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	slti	a0, a0, 1601
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	addi	a1, a1, 12
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	addi	a1, a1, -48
	mulw	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a1, a1, a2
	addi	a1, a1, -1
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

