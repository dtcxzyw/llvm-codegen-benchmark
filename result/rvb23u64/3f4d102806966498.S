func0000000000000001:
	addiw	a2, a2, -1116
	and	a0, a0, a1
	seqz	a1, a2
	and	a0, a0, a1
	li	a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 98
	ret

