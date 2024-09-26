func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	snez	a3, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	and	a0, a0, a3
	ret
