func0000000000000908:
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	or	a0, a0, a2
	sltiu	a1, a1, -8
	or	a0, a0, a1
	ret

func0000000000000118:
	lui	a3, 786432
	addiw	a1, a1, -12
	addw	a2, a2, a3
	addi	a3, a3, 1
	snez	a1, a1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000110:
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	sltiu	a1, a1, 11
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

