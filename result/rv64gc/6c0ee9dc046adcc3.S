func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 34
	subw	a3, a3, a2
	srl	a1, a1, a3
	or	a0, a0, a1
	ret
