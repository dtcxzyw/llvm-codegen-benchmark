func0000000000000021:
	andi	a0, a0, 1
	addiw	a3, a1, -1
	addi	a2, a2, -2
	czero.eqz	a2, a2, a3
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

