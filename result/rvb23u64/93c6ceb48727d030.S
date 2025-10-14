func0000000000000042:
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	andi	a0, a0, 1
	seqz	a2, a2
	seqz	a1, a1
	xori	a0, a0, 3
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

