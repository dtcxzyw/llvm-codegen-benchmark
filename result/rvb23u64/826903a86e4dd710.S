func0000000000000070:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1262
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

