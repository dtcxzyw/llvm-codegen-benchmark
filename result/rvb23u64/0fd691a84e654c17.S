func0000000000000002:
	sext.w	a3, a0
	or	a1, a1, a2
	seqz	a2, a3
	and	a1, a1, a2
	addi	a0, a0, 5
	czero.nez	a0, a0, a1
	addi	a0, a0, -5
	ret

