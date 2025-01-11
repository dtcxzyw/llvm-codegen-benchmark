func0000000000000005:
	sext.w	a2, a1
	addiw	a1, a1, -32
	addi	a2, a2, -105
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 304
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

