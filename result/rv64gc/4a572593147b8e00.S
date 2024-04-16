func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	mul	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 3
	negw	a1, a1
	sll	a0, a0, a1
	ret
