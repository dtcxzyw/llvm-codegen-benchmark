func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a3, a2, 233
	xor	a1, a1, a2
	seqz	a1, a1
	czero.nez	a2, a0, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

