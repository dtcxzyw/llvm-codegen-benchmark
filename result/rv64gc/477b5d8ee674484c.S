func0000000000000101:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 16
	addi	a1, a1, 1
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -144
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

