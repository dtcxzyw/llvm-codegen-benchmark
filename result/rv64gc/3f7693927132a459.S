func0000000000000036:                   # @func0000000000000036
	li	a3, 4
	subw	a3, a3, a2
	srlw	a1, a1, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 16
	subw	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	ret
