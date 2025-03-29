func0000000000002308:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a2, a1, 8
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000006308:
	zext.b	a0, a0
	addi	a1, a1, -15
	andi	a1, a1, 247
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000006102:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -1
	sltiu	a1, a1, 3
	addi	a0, a0, -11
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

