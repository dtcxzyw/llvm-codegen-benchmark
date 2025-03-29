func000000000000002c:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -19
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -9
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -26
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

