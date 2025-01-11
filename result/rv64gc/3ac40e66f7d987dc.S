func0000000000000021:
	sext.w	a2, a1
	li	a3, -1
	sllw	a1, a3, a1
	snez	a2, a2
	not	a1, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a1
	li	a3, -1
	sllw	a1, a3, a1
	sltiu	a2, a2, 32
	not	a1, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

