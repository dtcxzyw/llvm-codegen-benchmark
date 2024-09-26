func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 34
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
