func0000000000000194:
	zext.b	a2, a2
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, -1
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

