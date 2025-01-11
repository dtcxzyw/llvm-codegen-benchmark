func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

