func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

