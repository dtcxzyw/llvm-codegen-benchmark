func0000000000000004:
	lui	a2, 16
	addi	a0, a0, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addi	a0, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

