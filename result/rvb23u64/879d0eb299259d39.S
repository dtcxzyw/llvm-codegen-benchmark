func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -3
	snez	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

