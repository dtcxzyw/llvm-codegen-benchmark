func0000000000000318:
	sext.w	a0, a0
	binvi	a1, a1, 0
	binvi	a1, a1, 63
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 2
	ret

func0000000000000302:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

