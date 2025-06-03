func0000000000000304:
	sext.w	a1, a1
	sltiu	a2, a2, 4
	lui	a3, 15
	xori	a2, a2, 1
	addi	a3, a3, 2047
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

