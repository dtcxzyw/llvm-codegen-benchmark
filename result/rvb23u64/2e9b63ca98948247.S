func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
