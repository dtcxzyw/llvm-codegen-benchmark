func000000000000048c:
	addiw	a2, a2, -91
	addi	a0, a0, -95
	sltiu	a2, a2, -26
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a2, a2, -58
	addi	a0, a0, -95
	sltiu	a2, a2, -10
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a2, a2, -8
	seqz	a1, a1
	sltiu	a2, a2, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret

