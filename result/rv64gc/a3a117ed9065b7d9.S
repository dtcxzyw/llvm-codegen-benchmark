func0000000000000155:                   # @func0000000000000155
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	neg	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	neg	a0, a0
	sub	a0, a0, a1
	ret
