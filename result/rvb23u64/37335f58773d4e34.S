func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	addi	a1, a1, 24
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
