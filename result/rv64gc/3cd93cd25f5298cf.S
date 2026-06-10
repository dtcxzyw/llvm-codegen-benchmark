func0000000000000130:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	lui	a2, 1048560
	sext.w	a1, a1
	addi	a2, a2, 511
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

