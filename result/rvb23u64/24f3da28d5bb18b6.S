func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1024
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	sh3add	a0, a1, a0
	ret
