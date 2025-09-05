func0000000000000020:
	sltiu	a2, a1, 51
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000e3:
	lui	a2, 1048560
	addi	a2, a2, 15
	add	a2, a2, a1
	minu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000099:
	srai	a2, a1, 63
	lui	a3, 244
	addi	a3, a3, 576
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000098:
	srai	a2, a1, 1
	srli	a2, a2, 62
	add	a0, a0, a1
	add	a0, a0, a2
	ret

