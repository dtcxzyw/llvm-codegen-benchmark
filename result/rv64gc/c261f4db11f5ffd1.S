func0000000000000048:                   # @func0000000000000048
	subw	a0, a0, a1
	srlw	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
