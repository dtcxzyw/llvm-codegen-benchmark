func00000000000000d0:
	sext.w	a2, a2
	sext.w	a3, a1
	addi	a3, a3, -12
	sltiu	a2, a2, 12
	seqz	a3, a3
	and	a2, a2, a3
	addi	a1, a1, -11
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret

