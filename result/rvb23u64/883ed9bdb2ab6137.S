func0000000000000b02:
	mul	a1, a1, a2
	addiw	a1, a1, -64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	mulw	a1, a1, a2
	li	a2, 7
	seqz	a1, a1
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	mulw	a1, a1, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 257
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000842:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

