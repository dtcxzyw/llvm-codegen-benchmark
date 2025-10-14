func000000000000108c:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003184:
	zext.b	a0, a0
	addiw	a2, a2, -12
	addiw	a1, a1, -240
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

