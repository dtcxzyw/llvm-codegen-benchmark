func00000000000000e1:
	sext.w	a3, a1
	addi	a1, a1, -1
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

