func0000000000000010:
	sltiu	a1, a1, -64
	srli	a0, a0, 58
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	sltiu	a1, a1, -16
	li	a2, -49
	xori	a1, a1, 1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

