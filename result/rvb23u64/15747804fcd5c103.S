func0000000000000042:
	addiw	a1, a1, -7
	addi	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 81
	czero.nez	a0, a1, a0
	addi	a0, a0, 43
	ret

