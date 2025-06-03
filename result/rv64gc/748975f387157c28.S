func0000000000000084:
	addi	a1, a1, -4
	addi	a0, a0, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	snez	a1, a1
	lui	a2, 1048574
	addi	a2, a2, 7
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000620:
	snez	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

