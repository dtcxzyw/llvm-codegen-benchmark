func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	sh2add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
