func0000000000000305:
	sext.w	a1, a1
	addi	a2, a2, -5
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000f04:
	sext.w	a1, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000d04:
	sext.w	a1, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

