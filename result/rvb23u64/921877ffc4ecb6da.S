func0000000000000561:
	srliw	a2, a1, 31
	addi	a1, a1, -1024
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1024
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

