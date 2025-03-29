func000000000000030c:
	zext.b	a0, a0
	addi	a2, a0, -32
	addi	a0, a0, -13
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sltiu	a2, a0, 16
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a0, a0
	addi	a2, a0, -3
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

