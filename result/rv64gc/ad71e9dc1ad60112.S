func0000000000000020:
	add	a1, a1, a2
	sltiu	a2, a1, 51
	addi	a2, a2, -1
	andi	a2, a2, -50
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000006e3:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	sltu	a2, a3, a1
	lui	a3, 1048560
	neg	a2, a2
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

