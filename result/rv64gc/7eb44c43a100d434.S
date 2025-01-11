func000000000000000c:
	sext.w	a1, a1
	not	a2, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a2, a2
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

