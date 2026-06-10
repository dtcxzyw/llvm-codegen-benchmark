func0000000000006046:
	addi	a2, a2, -255
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000844:
	seqz	a2, a2
	sext.w	a0, a0
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

