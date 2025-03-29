func0000000000000041:
	zext.b	a2, a2
	addi	a2, a2, -11
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a2, a2
	addi	a2, a2, -106
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

