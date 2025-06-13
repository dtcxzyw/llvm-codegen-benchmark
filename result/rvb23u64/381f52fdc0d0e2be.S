func0000000000000001:
	seqz	a2, a0
	and	a1, a1, a2
	addiw	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

