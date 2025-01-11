func0000000000000212:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -103
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000250:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a2, a2, a1
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001842:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

