func000000000000018c:
	zext.b	a2, a2
	addi	a2, a2, -1
	sltiu	a1, a1, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a2, a2
	sltiu	a1, a1, 90
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

