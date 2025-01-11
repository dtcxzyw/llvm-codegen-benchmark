func0000000000000046:
	add	a1, a1, a2
	li	a2, -1
	div	a0, a1, a0
	srli	a2, a2, 32
	slt	a0, a0, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000044:
	add	a1, a1, a2
	div	a0, a1, a0
	sltiu	a0, a0, 256
	ret

func000000000000004a:
	add	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

