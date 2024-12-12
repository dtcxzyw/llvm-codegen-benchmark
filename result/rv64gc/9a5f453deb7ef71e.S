func000000000000018c:                   # @func000000000000018c
	and	a1, a1, a2
	addi	a0, a0, -8
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
