func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 100
	mul	a2, a2, a3
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
