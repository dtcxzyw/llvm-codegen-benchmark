func0000000000000318:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 127
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

