func0000000000000002:
	neg	a2, a2
	li	a3, -1
	srlw	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	li	a3, 16
	sub	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

