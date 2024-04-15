func000000000000006c:                   # @func000000000000006c
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
