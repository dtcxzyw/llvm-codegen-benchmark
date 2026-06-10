func0000000000000034:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

