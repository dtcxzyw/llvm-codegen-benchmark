func0000000000000304:
	lui	a3, 15
	sext.w	a1, a1
	addi	a3, a3, 2047
	sltiu	a2, a2, 4
	sltu	a1, a1, a3
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

