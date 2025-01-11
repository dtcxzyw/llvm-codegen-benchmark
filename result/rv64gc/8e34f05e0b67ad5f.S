func0000000000000002:
	sext.w	a2, a2
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	mul	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	mul	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

