func0000000000000058:
	zext.w	a1, a1
	andi	a2, a2, 3
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 1048575
	zext.w	a2, a2
	slli.uw	a3, a3, 8
	xor	a0, a0, a2
	and	a1, a1, a3
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.w	a2, a2
	lui	a3, 3
	sext.w	a1, a1
	addi	a3, a3, -1503
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

