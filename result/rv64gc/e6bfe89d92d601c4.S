func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 23
	li	a2, 126
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 4
	negw	a1, a1
	srlw	a0, a0, a1
	ret
