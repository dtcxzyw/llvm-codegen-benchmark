func0000000000000102:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a2, a0, -35
	seqz	a2, a2
	addi	a0, a0, -13
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a1, a1
	addi	a3, a1, -9
	seqz	a3, a3
	or	a0, a0, a2
	addi	a1, a1, -11
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000040c:
	or	a1, a1, a2
	zext.b	a2, a0
	sext.b	a0, a0
	sltiu	a2, a2, 17
	or	a1, a1, a2
	slti	a0, a0, -126
	or	a0, a0, a1
	ret

