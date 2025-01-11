func0000000000000084:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func0000000000000184:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func00000000000000aa:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func00000000000001aa:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func0000000000000388:
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret

func0000000000000086:
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret

