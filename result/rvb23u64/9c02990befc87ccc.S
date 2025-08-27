func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	andi	a0, a0, -13
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

