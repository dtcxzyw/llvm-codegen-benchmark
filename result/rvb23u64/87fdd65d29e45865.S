func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -2
	subw	a3, a3, a2
	sh3add	a1, a3, a1
	sh3add	a0, a0, a1
	ret
