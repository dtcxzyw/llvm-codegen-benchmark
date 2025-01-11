func0000000000000063:
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000051:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000050:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

