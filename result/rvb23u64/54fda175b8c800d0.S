func0000000000000061:
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

