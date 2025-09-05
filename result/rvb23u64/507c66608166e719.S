func0000000000000408:
	sltiu	a2, a1, 51
	add	a0, a0, a1
	lui	a1, 2
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a2
	addi	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func0000000000001c68:
	lui	a2, 1048560
	addi	a2, a2, 15
	add	a2, a2, a1
	minu	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

func000000000000132a:
	srai	a2, a1, 63
	lui	a3, 244
	add	a0, a0, a1
	addi	a1, a3, 576
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a3, 575
	slt	a0, a1, a0
	ret

func0000000000001338:
	srai	a2, a1, 63
	lui	a3, 36
	addi	a3, a3, -1359
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a3, a0
	ret

