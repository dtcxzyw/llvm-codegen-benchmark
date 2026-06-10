func0000000000000002:
	neg	a2, a2
	sllw	a1, a1, a2
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 16
	lui	a4, 16
	sub	a3, a3, a2
	addi	a4, a4, -1
	srlw	a2, a4, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

