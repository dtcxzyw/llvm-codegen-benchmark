func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addi	a1, a1, 3
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	srlw	a0, a0, a1
	ret
