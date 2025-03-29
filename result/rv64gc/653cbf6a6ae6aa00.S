func0000000000000102:
	zext.b	a0, a0
	or	a1, a1, a2
	addi	a2, a0, -35
	addi	a0, a0, -13
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a1, a1
	or	a0, a0, a2
	addi	a2, a1, -9
	addi	a1, a1, -11
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000040c:
	slli	a3, a0, 56
	zext.b	a0, a0
	or	a1, a1, a2
	srai	a3, a3, 56
	sltiu	a0, a0, 17
	or	a0, a0, a1
	slti	a1, a3, -126
	or	a0, a0, a1
	ret

