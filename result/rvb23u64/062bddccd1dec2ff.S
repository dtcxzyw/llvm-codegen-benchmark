func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a2, a1
	addw	a2, a2, a0
	sext.w	a0, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
