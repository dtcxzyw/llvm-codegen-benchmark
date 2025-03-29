func000000000000090c:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 7
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000b0c:
	zext.b	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 6
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -163
	snez	a0, a0
	or	a0, a0, a1
	ret

