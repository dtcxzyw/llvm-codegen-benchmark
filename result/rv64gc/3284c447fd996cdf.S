func0000000000000318:
	zext.b	a0, a0
	addi	a1, a1, 1
	li	a2, 2
	zext.b	a1, a1
	sub	a2, a2, a0
	sltiu	a0, a2, 3
	neg	a0, a0
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

