func0000000000000006:                   # @func0000000000000006
	li	a3, 6
	mul	a2, a2, a3
	addi	a2, a2, -6
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 6
	mul	a2, a2, a3
	addi	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
