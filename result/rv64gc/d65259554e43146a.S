func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 3
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 6
	mul	a1, a1, a2
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 6
	mul	a1, a1, a2
	srlw	a0, a0, a1
	ret
