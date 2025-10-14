func0000000000000082:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000402:
	sext.w	a2, a2
	sext.w	a3, a0
	addiw	a0, a0, 1
	sltu	a2, a3, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	sgtz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

