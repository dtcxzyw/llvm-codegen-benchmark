func0000000000000318:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	lui	a3, 21
	addi	a3, a3, 384
	xor	a0, a0, a3
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	seqz	a0, a0
	addi	a2, a2, -40
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

