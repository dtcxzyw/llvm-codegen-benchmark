func0000000000003081:
	sext.w	a2, a2
	lui	a3, 16
	addiw	a0, a0, -5
	snez	a2, a2
	addi	a3, a3, -1
	seqz	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

