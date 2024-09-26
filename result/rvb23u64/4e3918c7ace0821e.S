func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	andn	a2, a3, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
