func0000000000000068:
	lui	a2, 16
	li	a3, 5
	addi	a2, a2, -1
	sub	a3, a3, a1
	and	a0, a0, a2
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret

func0000000000000004:
	lui	a2, 16
	li	a3, -2
	addi	a2, a2, -1
	sub	a3, a3, a1
	and	a0, a0, a2
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret

