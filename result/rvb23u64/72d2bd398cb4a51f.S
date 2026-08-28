func0000000000000021:
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a2, a2, -33
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

