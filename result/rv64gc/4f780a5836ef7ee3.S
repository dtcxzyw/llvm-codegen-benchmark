func0000000000000042:
	zext.b	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	addi	a0, a0, -9
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 26
	or	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a0, a0, -3
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -84
	sltiu	a0, a0, 11
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

