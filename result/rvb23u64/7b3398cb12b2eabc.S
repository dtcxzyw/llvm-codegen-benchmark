func0000000000000008:                   # @func0000000000000008
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	negw	a2, a2
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret
