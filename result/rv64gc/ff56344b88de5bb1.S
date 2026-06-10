func000000000000006c:
	lui	a2, 8
	and	a0, a0, a1
	addi	a1, a2, -250
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	lui	a2, 8
	and	a0, a0, a1
	addi	a1, a2, -250
	and	a0, a0, a1
	seqz	a0, a0
	ret

