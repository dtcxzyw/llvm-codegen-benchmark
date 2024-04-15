func0000000000000518:                   # @func0000000000000518
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	li	a3, -2
	add	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
