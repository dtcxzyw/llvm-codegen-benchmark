func0000000000000194:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

