func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 258
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
