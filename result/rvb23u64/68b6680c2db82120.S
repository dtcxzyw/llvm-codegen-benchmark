func0000000000000602:
	zext.b	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -70
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	zext.b	a2, a2
	addi	a0, a0, -16
	addi	a2, a2, -12
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

