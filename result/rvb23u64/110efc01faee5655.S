func0000000000000018:                   # @func0000000000000018
	li	a3, 8
	subw	a3, a3, a2
	and	a0, a0, a1
	srlw	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	and	a0, a0, a1
	srl	a0, a0, a2
	ret
