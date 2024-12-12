func0000000000000006:                   # @func0000000000000006
	li	a2, 51
	subw	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 52
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
