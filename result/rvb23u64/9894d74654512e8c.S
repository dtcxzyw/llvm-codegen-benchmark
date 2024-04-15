func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addw	a2, a0, a1
	sext.w	a0, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
