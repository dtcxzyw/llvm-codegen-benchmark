func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	neg	a0, a0
	ret
