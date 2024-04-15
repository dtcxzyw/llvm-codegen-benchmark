func0000000000000018:                   # @func0000000000000018
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 255
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
