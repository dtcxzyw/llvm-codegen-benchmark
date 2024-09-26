func0000000000000064:                   # @func0000000000000064
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	sltiu	a0, a0, 512
	ret
