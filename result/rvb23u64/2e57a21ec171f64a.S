func0000000000000024:
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 2
	lui	a4, 23
	add	a2, a2, a3
	rori	a3, a4, 16
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

