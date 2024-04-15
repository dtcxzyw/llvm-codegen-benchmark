func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	snez	a1, a1
	xor	a0, a0, a1
	ret
