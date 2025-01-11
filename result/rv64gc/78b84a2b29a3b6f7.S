func0000000000000318:
	sext.w	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 256
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

