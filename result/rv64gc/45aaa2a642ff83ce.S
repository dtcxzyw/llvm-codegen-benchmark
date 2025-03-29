func0000000000000302:
	zext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 256
	addiw	a2, a2, -1
	addi	a0, a0, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

