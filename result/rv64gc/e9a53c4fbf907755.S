func000000000000001f:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

