func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, -20
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -6
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
