func0000000000002d08:
	zext.b	a0, a0
	addi	a2, a2, -26
	addi	a1, a1, 4
	sltu	a1, a2, a1
	sltiu	a0, a0, 144
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003101:
	zext.b	a0, a0
	addi	a2, a2, 16
	addi	a1, a1, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

