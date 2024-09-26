func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -2
	srlw	a0, a0, a1
	ret
