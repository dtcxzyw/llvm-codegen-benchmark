func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
