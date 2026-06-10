func0000000000000304:
	sext.w	a1, a1
	lui	a3, 15
	sltiu	a2, a2, 4
	addi	a3, a3, 2047
	xori	a2, a2, 1
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

