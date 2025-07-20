func0000000000000006:
	li	a2, 122
	sub	a2, a2, a1
	lui	a1, 16384
	addi	a1, a1, -1
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	neg	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

