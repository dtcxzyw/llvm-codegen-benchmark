func000000000000000a:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret

func0000000000000118:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	add	a1, a1, a0
	addi	a1, a1, -1
	divuw	a0, a1, a0
	slti	a0, a0, 1
	ret

