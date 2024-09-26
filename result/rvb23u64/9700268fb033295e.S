func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -49
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
