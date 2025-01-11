func0000000000000102:
	sext.w	a1, a1
	addiw	a2, a2, -1919
	sltiu	a2, a2, 16
	addi	a1, a1, -12
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a2, a2, -23
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000918:
	sext.w	a1, a1
	addiw	a2, a2, -14
	sltiu	a2, a2, -4
	addi	a1, a1, -9
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a2, a2, 59
	sltiu	a2, a2, 8
	sltiu	a1, a1, -8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

