func0000000000000042:
	sext.w	a3, a0
	addiw	a2, a2, -4
	seqz	a2, a2
	seqz	a3, a3
	or	a1, a1, a2
	and	a1, a1, a3
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	addi	a0, a0, -5
	ret

