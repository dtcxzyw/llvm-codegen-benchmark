func0000000000000060:                   # @func0000000000000060
	negw	a3, a2
	srl	a0, a0, a3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	subw	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
