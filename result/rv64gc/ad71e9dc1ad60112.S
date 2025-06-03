func0000000000000020:
	add	a1, a1, a2
	sltiu	a2, a1, 51
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000006e3:
	add	a1, a1, a2
	lui	a2, 16
	lui	a3, 1048560
	addi	a2, a2, -16
	addi	a3, a3, 15
	sltu	a2, a2, a1
	neg	a2, a2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

