func0000000000000058:
	andi	a2, a2, 3
	zext.w	a1, a1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	zext.w	a2, a2
	xor	a0, a0, a2
	lui	a2, 1048575
	slli.uw	a2, a2, 8
	snez	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	lui	a2, 3
	addi	a2, a2, -1503
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

