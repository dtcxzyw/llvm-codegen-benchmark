func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	addw	a0, a0, a1
	snez	a1, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
