func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
