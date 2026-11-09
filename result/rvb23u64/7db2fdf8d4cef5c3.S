func0000000000000424:
	addi	a1, a1, -3
	addi	a2, a2, -3
	seqz	a1, a1
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	addi	a2, a2, -1
	lui	a3, 2
	add	a1, a1, a3
	lui	a3, 23
	seqz	a2, a2
	rori	a3, a3, 16
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000204:
	lui	a3, 1
	addi	a3, a3, 1
	sltu	a2, a2, a3
	lui	a3, 2
	lui	a4, 23
	add	a1, a1, a3
	rori	a3, a4, 16
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

