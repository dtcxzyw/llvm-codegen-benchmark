func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	ret
