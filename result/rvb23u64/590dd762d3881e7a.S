func000000000000006c:
	lui	a3, 8
	and	a1, a1, a2
	addi	a2, a3, -250
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

